## Summary

- status:  SUCCESS ✅
- runtime: 14:48.12
- date:    Sat Nov 16 20:08:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/19d012e78a699c4df8c7f1ac325db4632a710d66
- author:  Georgi Gerganov
```
ggml : adapt AMX to tensor->grad removal (#0)

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   31.02 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.36 sec
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
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.76 sec*proc (27 tests)

Total Test time (real) =  50.77 sec

real	0m50.840s
user	1m3.369s
sys	0m0.660s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   16.60 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.27 sec
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
main    =  22.62 sec*proc (27 tests)

Total Test time (real) =  22.63 sec

real	0m22.697s
user	0m24.210s
sys	0m0.729s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.561 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.751 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.774 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.778 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.778 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.779 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.782 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.782 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.783 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.784 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.784 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.787 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.788 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.788 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.789 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.789 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.789 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.973 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.976 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.977 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.978 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.978 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.979 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.979 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.980 I llama_model_loader: - type  f32:  124 tensors
0.00.007.981 I llama_model_loader: - type  f16:   73 tensors
0.00.019.290 I llm_load_vocab: special tokens cache size = 5
0.00.022.029 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.041 I llm_load_print_meta: arch             = bert
0.00.022.041 I llm_load_print_meta: vocab type       = WPM
0.00.022.042 I llm_load_print_meta: n_vocab          = 30522
0.00.022.043 I llm_load_print_meta: n_merges         = 0
0.00.022.043 I llm_load_print_meta: vocab_only       = 0
0.00.022.043 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.044 I llm_load_print_meta: n_embd           = 384
0.00.022.044 I llm_load_print_meta: n_layer          = 12
0.00.022.051 I llm_load_print_meta: n_head           = 12
0.00.022.053 I llm_load_print_meta: n_head_kv        = 12
0.00.022.053 I llm_load_print_meta: n_rot            = 32
0.00.022.053 I llm_load_print_meta: n_swa            = 0
0.00.022.053 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.053 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.054 I llm_load_print_meta: n_gqa            = 1
0.00.022.056 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.056 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.057 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.060 I llm_load_print_meta: n_ff             = 1536
0.00.022.060 I llm_load_print_meta: n_expert         = 0
0.00.022.060 I llm_load_print_meta: n_expert_used    = 0
0.00.022.060 I llm_load_print_meta: causal attn      = 0
0.00.022.060 I llm_load_print_meta: pooling type     = 2
0.00.022.061 I llm_load_print_meta: rope type        = 2
0.00.022.061 I llm_load_print_meta: rope scaling     = linear
0.00.022.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.062 I llm_load_print_meta: freq_scale_train = 1
0.00.022.062 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.065 I llm_load_print_meta: model type       = 33M
0.00.022.066 I llm_load_print_meta: model ftype      = F16
0.00.022.067 I llm_load_print_meta: model params     = 33.21 M
0.00.022.067 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.068 I llm_load_print_meta: general.name     = Bge Small
0.00.022.068 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.068 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.069 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.069 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.069 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.070 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.070 I llm_load_print_meta: max token length = 21
0.00.026.565 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.505 I llama_new_context_with_model: n_ctx         = 512
0.00.027.506 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.506 I llama_new_context_with_model: n_batch       = 2048
0.00.027.506 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.507 I llama_new_context_with_model: flash_attn    = 0
0.00.027.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.509 I llama_new_context_with_model: freq_scale    = 1
0.00.029.840 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.849 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.854 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.345 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.351 I llama_new_context_with_model: graph nodes  = 429
0.00.031.351 I llama_new_context_with_model: graph splits = 1
0.00.031.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.613 I 
0.00.034.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.208 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.830 I llama_perf_context_print:        load time =      34.02 ms
0.00.039.832 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2789.83 tokens per second)
0.00.039.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.839 I llama_perf_context_print:       total time =       5.22 ms /    10 tokens

real	0m0.050s
user	0m0.078s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.519 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.723 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.740 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.742 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.743 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.743 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.746 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.746 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.747 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.747 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.748 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.751 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.752 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.752 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.753 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.753 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.754 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.850 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.854 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.855 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.855 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.856 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.856 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.856 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.858 I llama_model_loader: - type  f32:  124 tensors
0.00.007.858 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.011 I llm_load_vocab: special tokens cache size = 5
0.00.021.704 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.714 I llm_load_print_meta: arch             = bert
0.00.021.715 I llm_load_print_meta: vocab type       = WPM
0.00.021.716 I llm_load_print_meta: n_vocab          = 30522
0.00.021.716 I llm_load_print_meta: n_merges         = 0
0.00.021.717 I llm_load_print_meta: vocab_only       = 0
0.00.021.717 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.717 I llm_load_print_meta: n_embd           = 384
0.00.021.717 I llm_load_print_meta: n_layer          = 12
0.00.021.723 I llm_load_print_meta: n_head           = 12
0.00.021.724 I llm_load_print_meta: n_head_kv        = 12
0.00.021.724 I llm_load_print_meta: n_rot            = 32
0.00.021.724 I llm_load_print_meta: n_swa            = 0
0.00.021.724 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.724 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.725 I llm_load_print_meta: n_gqa            = 1
0.00.021.726 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.727 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.728 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.730 I llm_load_print_meta: n_ff             = 1536
0.00.021.731 I llm_load_print_meta: n_expert         = 0
0.00.021.731 I llm_load_print_meta: n_expert_used    = 0
0.00.021.731 I llm_load_print_meta: causal attn      = 0
0.00.021.732 I llm_load_print_meta: pooling type     = 2
0.00.021.732 I llm_load_print_meta: rope type        = 2
0.00.021.732 I llm_load_print_meta: rope scaling     = linear
0.00.021.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.734 I llm_load_print_meta: freq_scale_train = 1
0.00.021.734 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.736 I llm_load_print_meta: model type       = 33M
0.00.021.736 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.737 I llm_load_print_meta: model params     = 33.21 M
0.00.021.738 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.738 I llm_load_print_meta: general.name     = Bge Small
0.00.021.739 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.740 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.740 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.740 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.740 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.741 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.741 I llm_load_print_meta: max token length = 21
0.00.024.794 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.716 I llama_new_context_with_model: n_ctx         = 512
0.00.025.716 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.717 I llama_new_context_with_model: n_batch       = 2048
0.00.025.717 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.718 I llama_new_context_with_model: flash_attn    = 0
0.00.025.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.720 I llama_new_context_with_model: freq_scale    = 1
0.00.028.033 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.041 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.046 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.529 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.535 I llama_new_context_with_model: graph nodes  = 429
0.00.029.535 I llama_new_context_with_model: graph splits = 1
0.00.029.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.291 I 
0.00.032.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.008 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.955 I llama_perf_context_print:        load time =      31.75 ms
0.00.036.956 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3323.49 tokens per second)
0.00.036.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.958 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.045s
user	0m0.070s
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
0.00.000.626 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.473 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.504 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.507 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.508 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.508 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.511 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.512 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.513 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.514 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.514 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.518 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.519 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.370 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.370 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.370 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.371 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.371 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.372 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.372 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.373 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.375 I llama_model_loader: - type  f32:   41 tensors
0.00.020.376 I llama_model_loader: - type  f16:   29 tensors
0.00.039.805 W llm_load_vocab: empty token at index 5
0.00.050.366 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.066.322 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.463 I llm_load_vocab: special tokens cache size = 5
0.00.423.753 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.772 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.772 I llm_load_print_meta: vocab type       = BPE
0.00.423.773 I llm_load_print_meta: n_vocab          = 61056
0.00.423.773 I llm_load_print_meta: n_merges         = 39382
0.00.423.774 I llm_load_print_meta: vocab_only       = 0
0.00.423.774 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.774 I llm_load_print_meta: n_embd           = 384
0.00.423.775 I llm_load_print_meta: n_layer          = 4
0.00.423.787 I llm_load_print_meta: n_head           = 12
0.00.423.788 I llm_load_print_meta: n_head_kv        = 12
0.00.423.788 I llm_load_print_meta: n_rot            = 32
0.00.423.788 I llm_load_print_meta: n_swa            = 0
0.00.423.789 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.789 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.790 I llm_load_print_meta: n_gqa            = 1
0.00.423.791 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.791 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.793 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.794 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.795 I llm_load_print_meta: n_ff             = 1536
0.00.423.795 I llm_load_print_meta: n_expert         = 0
0.00.423.795 I llm_load_print_meta: n_expert_used    = 0
0.00.423.796 I llm_load_print_meta: causal attn      = 0
0.00.423.796 I llm_load_print_meta: pooling type     = -1
0.00.423.796 I llm_load_print_meta: rope type        = -1
0.00.423.797 I llm_load_print_meta: rope scaling     = linear
0.00.423.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.798 I llm_load_print_meta: freq_scale_train = 1
0.00.423.799 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.801 I llm_load_print_meta: model type       = 33M
0.00.423.801 I llm_load_print_meta: model ftype      = F16
0.00.423.802 I llm_load_print_meta: model params     = 32.90 M
0.00.423.803 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.803 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.804 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.804 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.805 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.805 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.805 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.805 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.805 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.806 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.806 I llm_load_print_meta: max token length = 45
0.00.427.489 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.429.612 I llama_new_context_with_model: n_ctx         = 8192
0.00.429.612 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.429.612 I llama_new_context_with_model: n_batch       = 2048
0.00.429.613 I llama_new_context_with_model: n_ubatch      = 2048
0.00.429.613 I llama_new_context_with_model: flash_attn    = 0
0.00.429.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.429.616 I llama_new_context_with_model: freq_scale    = 1
0.00.440.071 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.440.083 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.440.092 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.825 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.831 I llama_new_context_with_model: graph nodes  = 154
0.00.441.831 I llama_new_context_with_model: graph splits = 1
0.00.441.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.136 I 
0.00.449.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.458 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.449.461 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.449.468 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.449.469 I main: number of tokens in prompt = 13
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


0.00.449.477 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.449.478 I main: number of tokens in prompt = 40
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


0.00.452.949 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.610 I llama_perf_context_print:        load time =     448.48 ms
0.00.464.614 I llama_perf_context_print: prompt eval time =      11.42 ms /    62 tokens (    0.18 ms per token,  5427.17 tokens per second)
0.00.464.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.617 I llama_perf_context_print:       total time =      15.48 ms /    63 tokens

real	0m0.483s
user	0m0.516s
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
0.00.000.616 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.023.411 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.420 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.521 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.523 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.528 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.530 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.531 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.532 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.534 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.535 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.555 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.558 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.538 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.483 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.275.759 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.771 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.275.772 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.275.773 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.275.774 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.776 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.777 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.275.780 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.275.781 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.783 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.275.783 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.275.785 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.275.794 I llama_model_loader: - type  f32:   37 tensors
0.00.275.797 I llama_model_loader: - type q8_0:  127 tensors
0.00.459.159 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.521.338 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.522.339 I llm_load_vocab: special tokens cache size = 5
0.00.618.267 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.618.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.618.339 I llm_load_print_meta: arch             = gemma
0.00.618.340 I llm_load_print_meta: vocab type       = SPM
0.00.618.340 I llm_load_print_meta: n_vocab          = 256000
0.00.618.343 I llm_load_print_meta: n_merges         = 0
0.00.618.343 I llm_load_print_meta: vocab_only       = 0
0.00.618.343 I llm_load_print_meta: n_ctx_train      = 8192
0.00.618.344 I llm_load_print_meta: n_embd           = 2048
0.00.618.344 I llm_load_print_meta: n_layer          = 18
0.00.618.409 I llm_load_print_meta: n_head           = 8
0.00.618.416 I llm_load_print_meta: n_head_kv        = 1
0.00.618.418 I llm_load_print_meta: n_rot            = 256
0.00.618.419 I llm_load_print_meta: n_swa            = 0
0.00.618.430 I llm_load_print_meta: n_embd_head_k    = 256
0.00.618.431 I llm_load_print_meta: n_embd_head_v    = 256
0.00.618.436 I llm_load_print_meta: n_gqa            = 8
0.00.618.441 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.618.449 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.618.450 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.618.452 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.618.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.618.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.618.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.618.474 I llm_load_print_meta: n_ff             = 16384
0.00.618.474 I llm_load_print_meta: n_expert         = 0
0.00.618.475 I llm_load_print_meta: n_expert_used    = 0
0.00.618.475 I llm_load_print_meta: causal attn      = 1
0.00.618.475 I llm_load_print_meta: pooling type     = 0
0.00.618.476 I llm_load_print_meta: rope type        = 2
0.00.618.476 I llm_load_print_meta: rope scaling     = linear
0.00.618.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.618.478 I llm_load_print_meta: freq_scale_train = 1
0.00.618.479 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.618.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.618.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.618.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.618.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.618.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.618.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.618.500 I llm_load_print_meta: model type       = 2B
0.00.618.501 I llm_load_print_meta: model ftype      = Q8_0
0.00.618.510 I llm_load_print_meta: model params     = 2.51 B
0.00.618.511 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.618.511 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.618.512 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.618.520 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.618.521 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.618.521 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.618.521 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.618.522 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.618.529 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.618.531 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.618.539 I llm_load_print_meta: max token length = 93
0.00.722.175 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.722.186 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.722.187 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.722.188 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.722.189 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.722.190 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.728.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.728.267 I llama_new_context_with_model: n_ctx         = 4096
0.00.728.267 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.728.268 I llama_new_context_with_model: n_batch       = 2048
0.00.728.268 I llama_new_context_with_model: n_ubatch      = 512
0.00.728.269 I llama_new_context_with_model: flash_attn    = 0
0.00.728.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.728.272 I llama_new_context_with_model: freq_scale    = 1
0.00.728.273 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.742.658 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.742.698 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.742.826 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.745.570 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.745.575 I llama_new_context_with_model: graph nodes  = 601
0.00.745.575 I llama_new_context_with_model: graph splits = 1
0.00.745.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.352.222 I main: llama threadpool init, n_threads = 4
0.01.352.236 I 
0.01.352.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.352.359 I 
0.01.352.596 I sampler seed: 1129828295
0.01.352.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.352.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.352.619 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.352.619 I 
 increasities, and the like.

I cannot answer this question as it contains sexually suggestive content. [end of text]


0.10.237.183 I llama_perf_sampler_print:    sampling time =      32.37 ms /    22 runs   (    1.47 ms per token,   679.60 tokens per second)
0.10.237.186 I llama_perf_context_print:        load time =    1351.30 ms
0.10.237.188 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.237.189 I llama_perf_context_print:        eval time =    8826.02 ms /    21 runs   (  420.29 ms per token,     2.38 tokens per second)
0.10.237.190 I llama_perf_context_print:       total time =    8884.97 ms /    22 tokens
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
0.00.000.677 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.023.825 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.949 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.951 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.957 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.958 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.960 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.962 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.963 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.964 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.975 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.979 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.980 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.982 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.983 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.891 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.132 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.275.275 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.283 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.275.284 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.275.285 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.275.286 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.288 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.289 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.275.292 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.275.293 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.294 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.275.295 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.275.297 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.275.305 I llama_model_loader: - type  f32:   37 tensors
0.00.275.307 I llama_model_loader: - type q8_0:  127 tensors
0.00.455.286 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.522.333 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.523.293 I llm_load_vocab: special tokens cache size = 5
0.00.619.350 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.619.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.619.416 I llm_load_print_meta: arch             = gemma
0.00.619.417 I llm_load_print_meta: vocab type       = SPM
0.00.619.418 I llm_load_print_meta: n_vocab          = 256000
0.00.619.420 I llm_load_print_meta: n_merges         = 0
0.00.619.420 I llm_load_print_meta: vocab_only       = 0
0.00.619.421 I llm_load_print_meta: n_ctx_train      = 8192
0.00.619.421 I llm_load_print_meta: n_embd           = 2048
0.00.619.421 I llm_load_print_meta: n_layer          = 18
0.00.619.485 I llm_load_print_meta: n_head           = 8
0.00.619.495 I llm_load_print_meta: n_head_kv        = 1
0.00.619.496 I llm_load_print_meta: n_rot            = 256
0.00.619.496 I llm_load_print_meta: n_swa            = 0
0.00.619.497 I llm_load_print_meta: n_embd_head_k    = 256
0.00.619.498 I llm_load_print_meta: n_embd_head_v    = 256
0.00.619.503 I llm_load_print_meta: n_gqa            = 8
0.00.619.508 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.619.513 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.619.514 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.619.515 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.619.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.619.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.619.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.619.523 I llm_load_print_meta: n_ff             = 16384
0.00.619.523 I llm_load_print_meta: n_expert         = 0
0.00.619.524 I llm_load_print_meta: n_expert_used    = 0
0.00.619.524 I llm_load_print_meta: causal attn      = 1
0.00.619.524 I llm_load_print_meta: pooling type     = 0
0.00.619.525 I llm_load_print_meta: rope type        = 2
0.00.619.526 I llm_load_print_meta: rope scaling     = linear
0.00.619.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.619.529 I llm_load_print_meta: freq_scale_train = 1
0.00.619.529 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.619.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.619.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.619.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.619.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.619.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.619.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.619.561 I llm_load_print_meta: model type       = 2B
0.00.619.563 I llm_load_print_meta: model ftype      = Q8_0
0.00.619.573 I llm_load_print_meta: model params     = 2.51 B
0.00.619.573 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.619.574 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.619.575 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.619.575 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.619.576 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.619.576 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.619.577 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.619.578 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.619.584 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.619.585 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.619.585 I llm_load_print_meta: max token length = 93
0.00.717.576 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.723.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.723.534 I llama_new_context_with_model: n_ctx         = 4096
0.00.723.535 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.723.535 I llama_new_context_with_model: n_batch       = 2048
0.00.723.536 I llama_new_context_with_model: n_ubatch      = 512
0.00.723.536 I llama_new_context_with_model: flash_attn    = 0
0.00.723.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.723.540 I llama_new_context_with_model: freq_scale    = 1
0.00.723.540 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.738.727 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.738.770 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.738.896 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.741.599 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.741.603 I llama_new_context_with_model: graph nodes  = 601
0.00.741.603 I llama_new_context_with_model: graph splits = 1
0.00.741.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.347.558 I main: llama threadpool init, n_threads = 4
0.01.347.573 I 
0.01.347.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.347.688 I 
0.01.347.915 I sampler seed: 3795628548
0.01.347.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.347.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.347.938 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.347.938 I 
 increasements. [end of text]


0.03.044.415 I llama_perf_sampler_print:    sampling time =       6.26 ms /     5 runs   (    1.25 ms per token,   798.72 tokens per second)
0.03.044.418 I llama_perf_context_print:        load time =    1346.54 ms
0.03.044.444 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.044.449 I llama_perf_context_print:        eval time =    1683.71 ms /     4 runs   (  420.93 ms per token,     2.38 tokens per second)
0.03.044.459 I llama_perf_context_print:       total time =    1696.87 ms /     5 tokens
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
0.00.000.656 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.023.331 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.345 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.456 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.460 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.466 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.467 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.469 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.470 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.472 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.473 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.484 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.488 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.489 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.491 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.723 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.847 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.992 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.001 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.003 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.004 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.005 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.006 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.008 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.032 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.044 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.046 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.047 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.274.049 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.057 I llama_model_loader: - type  f32:   37 tensors
0.00.274.064 I llama_model_loader: - type q8_0:  127 tensors
0.00.460.840 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.522.777 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.523.668 I llm_load_vocab: special tokens cache size = 5
0.00.636.316 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.636.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.636.388 I llm_load_print_meta: arch             = gemma
0.00.636.389 I llm_load_print_meta: vocab type       = SPM
0.00.636.390 I llm_load_print_meta: n_vocab          = 256000
0.00.636.392 I llm_load_print_meta: n_merges         = 0
0.00.636.392 I llm_load_print_meta: vocab_only       = 0
0.00.636.393 I llm_load_print_meta: n_ctx_train      = 8192
0.00.636.393 I llm_load_print_meta: n_embd           = 2048
0.00.636.393 I llm_load_print_meta: n_layer          = 18
0.00.636.457 I llm_load_print_meta: n_head           = 8
0.00.636.464 I llm_load_print_meta: n_head_kv        = 1
0.00.636.465 I llm_load_print_meta: n_rot            = 256
0.00.636.465 I llm_load_print_meta: n_swa            = 0
0.00.636.466 I llm_load_print_meta: n_embd_head_k    = 256
0.00.636.466 I llm_load_print_meta: n_embd_head_v    = 256
0.00.636.471 I llm_load_print_meta: n_gqa            = 8
0.00.636.475 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.636.480 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.636.481 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.636.483 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.636.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.636.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.636.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.636.489 I llm_load_print_meta: n_ff             = 16384
0.00.636.505 I llm_load_print_meta: n_expert         = 0
0.00.636.506 I llm_load_print_meta: n_expert_used    = 0
0.00.636.506 I llm_load_print_meta: causal attn      = 1
0.00.636.506 I llm_load_print_meta: pooling type     = 0
0.00.636.507 I llm_load_print_meta: rope type        = 2
0.00.636.507 I llm_load_print_meta: rope scaling     = linear
0.00.636.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.636.509 I llm_load_print_meta: freq_scale_train = 1
0.00.636.510 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.636.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.636.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.636.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.636.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.636.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.636.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.636.512 I llm_load_print_meta: model type       = 2B
0.00.636.513 I llm_load_print_meta: model ftype      = Q8_0
0.00.636.533 I llm_load_print_meta: model params     = 2.51 B
0.00.636.534 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.636.534 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.636.535 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.636.535 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.636.536 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.636.536 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.636.537 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.636.537 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.636.543 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.636.545 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.636.545 I llm_load_print_meta: max token length = 93
0.00.715.143 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.715.152 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.715.153 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.715.154 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.715.155 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.715.156 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.720.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.720.989 I llama_new_context_with_model: n_ctx         = 4096
0.00.720.989 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.720.989 I llama_new_context_with_model: n_batch       = 2048
0.00.720.990 I llama_new_context_with_model: n_ubatch      = 512
0.00.720.990 I llama_new_context_with_model: flash_attn    = 0
0.00.720.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.720.994 I llama_new_context_with_model: freq_scale    = 1
0.00.720.995 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.736.137 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.736.176 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.736.306 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.738.915 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.738.919 I llama_new_context_with_model: graph nodes  = 601
0.00.738.919 I llama_new_context_with_model: graph splits = 1
0.00.738.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.348.780 I main: llama threadpool init, n_threads = 4
0.01.348.794 I 
0.01.348.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.348.908 I 
0.01.349.139 I sampler seed: 1514705161
0.01.349.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.349.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.349.162 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.349.162 I 
 increasities? 

I cannot find the requested information in the provided context. Therefore, I am unable to answer this question. [end of text]


0.12.835.103 I llama_perf_sampler_print:    sampling time =      41.46 ms /    28 runs   (    1.48 ms per token,   675.38 tokens per second)
0.12.835.108 I llama_perf_context_print:        load time =    1347.83 ms
0.12.835.110 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.835.112 I llama_perf_context_print:        eval time =   11410.26 ms /    27 runs   (  422.60 ms per token,     2.37 tokens per second)
0.12.835.113 I llama_perf_context_print:       total time =   11486.33 ms /    28 tokens
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
0.00.000.661 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.023.810 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.818 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.924 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.929 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.934 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.936 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.937 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.939 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.941 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.943 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.960 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.963 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.515 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.022 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.275.224 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.234 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.275.235 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.275.236 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.275.237 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.239 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.240 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.275.259 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.275.263 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.264 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.275.265 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.275.267 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.275.275 I llama_model_loader: - type  f32:   37 tensors
0.00.275.277 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.835 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.519.023 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.520.031 I llm_load_vocab: special tokens cache size = 5
0.00.616.423 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.616.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.616.491 I llm_load_print_meta: arch             = gemma
0.00.616.492 I llm_load_print_meta: vocab type       = SPM
0.00.616.493 I llm_load_print_meta: n_vocab          = 256000
0.00.616.495 I llm_load_print_meta: n_merges         = 0
0.00.616.496 I llm_load_print_meta: vocab_only       = 0
0.00.616.496 I llm_load_print_meta: n_ctx_train      = 8192
0.00.616.496 I llm_load_print_meta: n_embd           = 2048
0.00.616.497 I llm_load_print_meta: n_layer          = 18
0.00.616.563 I llm_load_print_meta: n_head           = 8
0.00.616.570 I llm_load_print_meta: n_head_kv        = 1
0.00.616.571 I llm_load_print_meta: n_rot            = 256
0.00.616.571 I llm_load_print_meta: n_swa            = 0
0.00.616.572 I llm_load_print_meta: n_embd_head_k    = 256
0.00.616.572 I llm_load_print_meta: n_embd_head_v    = 256
0.00.616.577 I llm_load_print_meta: n_gqa            = 8
0.00.616.581 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.616.586 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.616.587 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.616.589 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.616.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.616.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.616.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.616.595 I llm_load_print_meta: n_ff             = 16384
0.00.616.596 I llm_load_print_meta: n_expert         = 0
0.00.616.596 I llm_load_print_meta: n_expert_used    = 0
0.00.616.596 I llm_load_print_meta: causal attn      = 1
0.00.616.598 I llm_load_print_meta: pooling type     = 0
0.00.616.598 I llm_load_print_meta: rope type        = 2
0.00.616.598 I llm_load_print_meta: rope scaling     = linear
0.00.616.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.616.601 I llm_load_print_meta: freq_scale_train = 1
0.00.616.601 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.616.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.616.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.616.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.616.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.616.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.616.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.616.617 I llm_load_print_meta: model type       = 2B
0.00.616.619 I llm_load_print_meta: model ftype      = Q8_0
0.00.616.627 I llm_load_print_meta: model params     = 2.51 B
0.00.616.628 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.616.629 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.616.629 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.616.630 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.616.630 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.616.631 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.616.636 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.616.637 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.616.642 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.616.644 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.616.645 I llm_load_print_meta: max token length = 93
0.00.689.018 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.689.027 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.694.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.694.867 I llama_new_context_with_model: n_ctx         = 4096
0.00.694.867 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.694.867 I llama_new_context_with_model: n_batch       = 2048
0.00.694.868 I llama_new_context_with_model: n_ubatch      = 512
0.00.694.868 I llama_new_context_with_model: flash_attn    = 0
0.00.694.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.694.871 I llama_new_context_with_model: freq_scale    = 1
0.00.694.872 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.709.442 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.709.480 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.709.608 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.712.207 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.712.211 I llama_new_context_with_model: graph nodes  = 601
0.00.712.211 I llama_new_context_with_model: graph splits = 1
0.00.712.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.322.331 I main: llama threadpool init, n_threads = 4
0.01.322.346 I 
0.01.322.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.322.460 I 
0.01.322.690 I sampler seed: 961368727
0.01.322.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.322.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.322.711 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.322.712 I 
 increasements in the provided text are not applicable because the text does not contain any such information. [end of text]


0.09.844.145 I llama_perf_sampler_print:    sampling time =      30.83 ms /    21 runs   (    1.47 ms per token,   681.13 tokens per second)
0.09.844.148 I llama_perf_context_print:        load time =    1321.33 ms
0.09.844.150 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.844.151 I llama_perf_context_print:        eval time =    8465.70 ms /    20 runs   (  423.28 ms per token,     2.36 tokens per second)
0.09.844.157 I llama_perf_context_print:       total time =    8521.82 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m45.468s
user	2m15.100s
sys	0m9.273s
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
main: build = 4107 (19d012e7)
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

main: quantize time = 186298.37 ms
main:    total time = 186298.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.622 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.819 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.023.177 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.187 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.287 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.289 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.294 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.296 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.307 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.311 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.312 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.317 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.318 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.320 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.321 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.322 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.377 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.139 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.329 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.338 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.339 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.340 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.342 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.343 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.344 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.348 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.349 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.350 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.351 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.273.353 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.360 I llama_model_loader: - type  f32:   37 tensors
0.00.273.362 I llama_model_loader: - type q4_K:  108 tensors
0.00.273.363 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.544 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.508.086 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.509.010 I llm_load_vocab: special tokens cache size = 5
0.00.606.016 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.606.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.606.083 I llm_load_print_meta: arch             = gemma
0.00.606.084 I llm_load_print_meta: vocab type       = SPM
0.00.606.085 I llm_load_print_meta: n_vocab          = 256000
0.00.606.094 I llm_load_print_meta: n_merges         = 0
0.00.606.095 I llm_load_print_meta: vocab_only       = 0
0.00.606.095 I llm_load_print_meta: n_ctx_train      = 8192
0.00.606.096 I llm_load_print_meta: n_embd           = 2048
0.00.606.096 I llm_load_print_meta: n_layer          = 18
0.00.606.174 I llm_load_print_meta: n_head           = 8
0.00.606.183 I llm_load_print_meta: n_head_kv        = 1
0.00.606.183 I llm_load_print_meta: n_rot            = 256
0.00.606.184 I llm_load_print_meta: n_swa            = 0
0.00.606.184 I llm_load_print_meta: n_embd_head_k    = 256
0.00.606.185 I llm_load_print_meta: n_embd_head_v    = 256
0.00.606.189 I llm_load_print_meta: n_gqa            = 8
0.00.606.194 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.606.199 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.606.200 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.606.202 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.606.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.606.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.606.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.606.208 I llm_load_print_meta: n_ff             = 16384
0.00.606.208 I llm_load_print_meta: n_expert         = 0
0.00.606.209 I llm_load_print_meta: n_expert_used    = 0
0.00.606.210 I llm_load_print_meta: causal attn      = 1
0.00.606.213 I llm_load_print_meta: pooling type     = 0
0.00.606.213 I llm_load_print_meta: rope type        = 2
0.00.606.214 I llm_load_print_meta: rope scaling     = linear
0.00.606.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.606.216 I llm_load_print_meta: freq_scale_train = 1
0.00.606.216 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.606.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.606.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.606.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.606.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.606.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.606.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.606.219 I llm_load_print_meta: model type       = 2B
0.00.606.220 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.606.231 I llm_load_print_meta: model params     = 2.51 B
0.00.606.232 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.606.233 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.606.234 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.606.234 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.606.243 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.606.244 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.606.244 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.606.245 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.606.251 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.606.252 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.606.253 I llm_load_print_meta: max token length = 93
0.00.667.920 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.667.930 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.667.931 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.667.932 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.667.933 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.667.933 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.673.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.673.751 I llama_new_context_with_model: n_ctx         = 4096
0.00.673.751 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.673.751 I llama_new_context_with_model: n_batch       = 2048
0.00.673.752 I llama_new_context_with_model: n_ubatch      = 512
0.00.673.752 I llama_new_context_with_model: flash_attn    = 0
0.00.673.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.673.757 I llama_new_context_with_model: freq_scale    = 1
0.00.673.757 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.688.178 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.688.219 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.688.349 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.691.070 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.691.074 I llama_new_context_with_model: graph nodes  = 601
0.00.691.074 I llama_new_context_with_model: graph splits = 1
0.00.691.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.280.676 I main: llama threadpool init, n_threads = 4
0.01.280.694 I 
0.01.280.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.280.803 I 
0.01.281.033 I sampler seed: 1139553860
0.01.281.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.281.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.281.056 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.281.056 I 
 maneuvously,
My heart a captive, your smile a raven's eye.
Your words, a poisoned chalice, sweet and cold,


0.12.427.443 I llama_perf_sampler_print:    sampling time =      49.41 ms /    33 runs   (    1.50 ms per token,   667.94 tokens per second)
0.12.427.447 I llama_perf_context_print:        load time =    1279.76 ms
0.12.427.449 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.427.451 I llama_perf_context_print:        eval time =   11057.85 ms /    32 runs   (  345.56 ms per token,     2.89 tokens per second)
0.12.427.453 I llama_perf_context_print:       total time =   11146.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4107 (19d012e7)
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

main: quantize time = 186242.16 ms
main:    total time = 186242.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.650 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.024.487 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.596 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.606 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.609 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.610 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.611 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.612 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.618 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.619 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.620 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.622 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.724 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.644 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.849 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.858 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.859 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.860 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.861 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.864 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.867 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.868 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.876 I llama_model_loader: - type  f32:   37 tensors
0.00.274.878 I llama_model_loader: - type q4_K:  108 tensors
0.00.274.879 I llama_model_loader: - type q6_K:   19 tensors
0.00.469.805 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.528.998 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.529.874 I llm_load_vocab: special tokens cache size = 5
0.00.627.040 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.627.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.627.110 I llm_load_print_meta: arch             = gemma
0.00.627.111 I llm_load_print_meta: vocab type       = SPM
0.00.627.111 I llm_load_print_meta: n_vocab          = 256000
0.00.627.114 I llm_load_print_meta: n_merges         = 0
0.00.627.115 I llm_load_print_meta: vocab_only       = 0
0.00.627.115 I llm_load_print_meta: n_ctx_train      = 8192
0.00.627.115 I llm_load_print_meta: n_embd           = 2048
0.00.627.116 I llm_load_print_meta: n_layer          = 18
0.00.627.191 I llm_load_print_meta: n_head           = 8
0.00.627.201 I llm_load_print_meta: n_head_kv        = 1
0.00.627.201 I llm_load_print_meta: n_rot            = 256
0.00.627.203 I llm_load_print_meta: n_swa            = 0
0.00.627.203 I llm_load_print_meta: n_embd_head_k    = 256
0.00.627.204 I llm_load_print_meta: n_embd_head_v    = 256
0.00.627.209 I llm_load_print_meta: n_gqa            = 8
0.00.627.213 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.627.218 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.627.220 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.627.221 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.627.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.627.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.627.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.627.227 I llm_load_print_meta: n_ff             = 16384
0.00.627.228 I llm_load_print_meta: n_expert         = 0
0.00.627.228 I llm_load_print_meta: n_expert_used    = 0
0.00.627.229 I llm_load_print_meta: causal attn      = 1
0.00.627.229 I llm_load_print_meta: pooling type     = 0
0.00.627.229 I llm_load_print_meta: rope type        = 2
0.00.627.230 I llm_load_print_meta: rope scaling     = linear
0.00.627.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.627.233 I llm_load_print_meta: freq_scale_train = 1
0.00.627.234 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.627.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.627.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.627.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.627.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.627.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.627.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.627.238 I llm_load_print_meta: model type       = 2B
0.00.627.239 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.627.248 I llm_load_print_meta: model params     = 2.51 B
0.00.627.249 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.627.250 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.627.250 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.627.251 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.627.251 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.627.252 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.627.252 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.627.253 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.627.259 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.627.261 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.627.261 I llm_load_print_meta: max token length = 93
0.00.686.503 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.692.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.692.244 I llama_new_context_with_model: n_ctx         = 4096
0.00.692.245 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.692.245 I llama_new_context_with_model: n_batch       = 2048
0.00.692.246 I llama_new_context_with_model: n_ubatch      = 512
0.00.692.246 I llama_new_context_with_model: flash_attn    = 0
0.00.692.249 I llama_new_context_with_model: freq_base     = 10000.0
0.00.692.250 I llama_new_context_with_model: freq_scale    = 1
0.00.692.250 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.707.249 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.707.289 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.707.415 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.709.912 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.709.916 I llama_new_context_with_model: graph nodes  = 601
0.00.709.917 I llama_new_context_with_model: graph splits = 1
0.00.709.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.299.662 I main: llama threadpool init, n_threads = 4
0.01.299.676 I 
0.01.299.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.299.788 I 
0.01.300.020 I sampler seed: 1211244634
0.01.300.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.300.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.300.044 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.300.044 I 
 seconary and conjunctive sentences are used to connect two or more clauses.

**Conjunctive Sentences:**

* Connects contrasting ideas.
* Expresses

0.12.445.204 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.85 tokens per second)
0.12.445.206 I llama_perf_context_print:        load time =    1298.71 ms
0.12.445.208 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.445.209 I llama_perf_context_print:        eval time =   11057.31 ms /    32 runs   (  345.54 ms per token,     2.89 tokens per second)
0.12.445.210 I llama_perf_context_print:       total time =   11145.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.424s
user	46m52.627s
sys	0m6.275s
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
0.00.000.578 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.021.726 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.738 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.755 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.759 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.763 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.764 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.764 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.765 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.765 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.766 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.771 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.771 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.773 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.774 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.719 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.456 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.201 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.206 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.207 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.208 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.208 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.209 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.210 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.212 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.213 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.214 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.215 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.215 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.218 I llama_model_loader: - type  f32:   37 tensors
0.00.130.219 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.571 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.986 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.599 I llm_load_vocab: special tokens cache size = 5
0.00.270.774 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.795 I llm_load_print_meta: arch             = gemma
0.00.270.796 I llm_load_print_meta: vocab type       = SPM
0.00.270.796 I llm_load_print_meta: n_vocab          = 256000
0.00.270.797 I llm_load_print_meta: n_merges         = 0
0.00.270.797 I llm_load_print_meta: vocab_only       = 0
0.00.270.798 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.798 I llm_load_print_meta: n_embd           = 2048
0.00.270.798 I llm_load_print_meta: n_layer          = 18
0.00.270.812 I llm_load_print_meta: n_head           = 8
0.00.270.813 I llm_load_print_meta: n_head_kv        = 1
0.00.270.813 I llm_load_print_meta: n_rot            = 256
0.00.270.813 I llm_load_print_meta: n_swa            = 0
0.00.270.814 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.814 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.815 I llm_load_print_meta: n_gqa            = 8
0.00.270.816 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.817 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.818 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.819 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.821 I llm_load_print_meta: n_ff             = 16384
0.00.270.822 I llm_load_print_meta: n_expert         = 0
0.00.270.822 I llm_load_print_meta: n_expert_used    = 0
0.00.270.822 I llm_load_print_meta: causal attn      = 1
0.00.270.823 I llm_load_print_meta: pooling type     = 0
0.00.270.823 I llm_load_print_meta: rope type        = 2
0.00.270.823 I llm_load_print_meta: rope scaling     = linear
0.00.270.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.825 I llm_load_print_meta: freq_scale_train = 1
0.00.270.826 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.828 I llm_load_print_meta: model type       = 2B
0.00.270.828 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.829 I llm_load_print_meta: model params     = 2.51 B
0.00.270.830 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.830 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.831 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.831 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.832 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.832 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.832 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.833 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.833 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.834 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.834 I llm_load_print_meta: max token length = 93
0.00.370.141 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.370.150 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.370.151 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.370.152 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.370.152 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.370.153 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.375.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.373 I llama_new_context_with_model: n_ctx         = 4096
0.00.375.373 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.375.373 I llama_new_context_with_model: n_batch       = 2048
0.00.375.374 I llama_new_context_with_model: n_ubatch      = 512
0.00.375.374 I llama_new_context_with_model: flash_attn    = 0
0.00.375.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.377 I llama_new_context_with_model: freq_scale    = 1
0.00.375.379 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.556 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.570 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.665 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.996 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.391.001 I llama_new_context_with_model: graph nodes  = 601
0.00.391.001 I llama_new_context_with_model: graph splits = 1
0.00.391.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.707 I main: llama threadpool init, n_threads = 4
0.00.475.721 I 
0.00.475.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.798 I 
0.00.475.841 I sampler seed: 1584017178
0.00.475.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.856 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.856 I 
 seconary terms.

**Answer:**

The provided text does not contain any information regarding secondary terms, so I am unable to extract the requested data from the

0.02.713.518 I llama_perf_sampler_print:    sampling time =       4.59 ms /    33 runs   (    0.14 ms per token,  7189.54 tokens per second)
0.02.713.520 I llama_perf_context_print:        load time =     474.89 ms
0.02.713.522 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.713.524 I llama_perf_context_print:        eval time =    2219.52 ms /    32 runs   (   69.36 ms per token,    14.42 tokens per second)
0.02.713.525 I llama_perf_context_print:       total time =    2237.82 ms /    33 tokens
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
0.00.000.558 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.020.883 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.903 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.904 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.907 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.908 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.909 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.910 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.911 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.911 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.915 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.916 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.916 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.917 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.938 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.927 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.841 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.847 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.848 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.848 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.849 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.849 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.850 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.852 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.853 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.854 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.854 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.129.855 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.857 I llama_model_loader: - type  f32:   37 tensors
0.00.129.858 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.054 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.236.187 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.236.666 I llm_load_vocab: special tokens cache size = 5
0.00.257.260 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.257.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.257.274 I llm_load_print_meta: arch             = gemma
0.00.257.274 I llm_load_print_meta: vocab type       = SPM
0.00.257.275 I llm_load_print_meta: n_vocab          = 256000
0.00.257.275 I llm_load_print_meta: n_merges         = 0
0.00.257.275 I llm_load_print_meta: vocab_only       = 0
0.00.257.276 I llm_load_print_meta: n_ctx_train      = 8192
0.00.257.276 I llm_load_print_meta: n_embd           = 2048
0.00.257.276 I llm_load_print_meta: n_layer          = 18
0.00.257.286 I llm_load_print_meta: n_head           = 8
0.00.257.287 I llm_load_print_meta: n_head_kv        = 1
0.00.257.288 I llm_load_print_meta: n_rot            = 256
0.00.257.288 I llm_load_print_meta: n_swa            = 0
0.00.257.289 I llm_load_print_meta: n_embd_head_k    = 256
0.00.257.289 I llm_load_print_meta: n_embd_head_v    = 256
0.00.257.290 I llm_load_print_meta: n_gqa            = 8
0.00.257.291 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.257.292 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.257.292 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.257.294 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.257.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.257.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.257.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.257.296 I llm_load_print_meta: n_ff             = 16384
0.00.257.296 I llm_load_print_meta: n_expert         = 0
0.00.257.296 I llm_load_print_meta: n_expert_used    = 0
0.00.257.297 I llm_load_print_meta: causal attn      = 1
0.00.257.297 I llm_load_print_meta: pooling type     = 0
0.00.257.297 I llm_load_print_meta: rope type        = 2
0.00.257.298 I llm_load_print_meta: rope scaling     = linear
0.00.257.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.257.300 I llm_load_print_meta: freq_scale_train = 1
0.00.257.300 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.257.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.257.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.257.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.257.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.257.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.257.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.257.304 I llm_load_print_meta: model type       = 2B
0.00.257.305 I llm_load_print_meta: model ftype      = Q8_0
0.00.257.306 I llm_load_print_meta: model params     = 2.51 B
0.00.257.307 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.257.307 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.257.308 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.257.308 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.257.309 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.257.309 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.257.309 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.257.310 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.257.310 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.257.311 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.257.311 I llm_load_print_meta: max token length = 93
0.00.353.378 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.358.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.478 I llama_new_context_with_model: n_ctx         = 4096
0.00.358.479 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.358.479 I llama_new_context_with_model: n_batch       = 2048
0.00.358.480 I llama_new_context_with_model: n_ubatch      = 512
0.00.358.480 I llama_new_context_with_model: flash_attn    = 0
0.00.358.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.483 I llama_new_context_with_model: freq_scale    = 1
0.00.358.484 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.228 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.243 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.336 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.636 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.374.642 I llama_new_context_with_model: graph nodes  = 601
0.00.374.643 I llama_new_context_with_model: graph splits = 1
0.00.374.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.616 I main: llama threadpool init, n_threads = 4
0.00.456.628 I 
0.00.456.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.456.706 I 
0.00.456.751 I sampler seed: 637567418
0.00.456.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.765 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.766 I 
 maneuvres.

I am unable to access the provided text. [end of text]


0.01.407.142 I llama_perf_sampler_print:    sampling time =       2.19 ms /    15 runs   (    0.15 ms per token,  6861.85 tokens per second)
0.01.407.144 I llama_perf_context_print:        load time =     455.82 ms
0.01.407.146 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.407.147 I llama_perf_context_print:        eval time =     941.40 ms /    14 runs   (   67.24 ms per token,    14.87 tokens per second)
0.01.407.148 I llama_perf_context_print:       total time =     950.53 ms /    15 tokens
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
0.00.000.582 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.021.514 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.524 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.538 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.539 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.543 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.544 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.544 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.545 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.545 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.546 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.550 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.551 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.551 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.552 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.699 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.860 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.650 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.656 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.657 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.657 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.658 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.659 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.660 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.662 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.663 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.664 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.664 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.665 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.669 I llama_model_loader: - type  f32:   37 tensors
0.00.131.670 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.570 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.470 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.993 I llm_load_vocab: special tokens cache size = 5
0.00.262.625 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.639 I llm_load_print_meta: arch             = gemma
0.00.262.640 I llm_load_print_meta: vocab type       = SPM
0.00.262.641 I llm_load_print_meta: n_vocab          = 256000
0.00.262.641 I llm_load_print_meta: n_merges         = 0
0.00.262.641 I llm_load_print_meta: vocab_only       = 0
0.00.262.642 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.642 I llm_load_print_meta: n_embd           = 2048
0.00.262.643 I llm_load_print_meta: n_layer          = 18
0.00.262.653 I llm_load_print_meta: n_head           = 8
0.00.262.654 I llm_load_print_meta: n_head_kv        = 1
0.00.262.655 I llm_load_print_meta: n_rot            = 256
0.00.262.655 I llm_load_print_meta: n_swa            = 0
0.00.262.655 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.656 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.656 I llm_load_print_meta: n_gqa            = 8
0.00.262.657 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.658 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.659 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.661 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.662 I llm_load_print_meta: n_ff             = 16384
0.00.262.663 I llm_load_print_meta: n_expert         = 0
0.00.262.663 I llm_load_print_meta: n_expert_used    = 0
0.00.262.663 I llm_load_print_meta: causal attn      = 1
0.00.262.664 I llm_load_print_meta: pooling type     = 0
0.00.262.664 I llm_load_print_meta: rope type        = 2
0.00.262.664 I llm_load_print_meta: rope scaling     = linear
0.00.262.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.666 I llm_load_print_meta: freq_scale_train = 1
0.00.262.667 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.669 I llm_load_print_meta: model type       = 2B
0.00.262.670 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.671 I llm_load_print_meta: model params     = 2.51 B
0.00.262.671 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.672 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.672 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.673 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.673 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.673 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.674 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.674 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.674 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.675 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.675 I llm_load_print_meta: max token length = 93
0.00.339.896 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.339.902 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.339.903 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.339.904 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.339.905 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.339.905 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.345.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.118 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.118 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.119 I llama_new_context_with_model: n_batch       = 2048
0.00.345.119 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.120 I llama_new_context_with_model: flash_attn    = 0
0.00.345.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.123 I llama_new_context_with_model: freq_scale    = 1
0.00.345.124 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.114 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.130 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.230 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.487 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.494 I llama_new_context_with_model: graph nodes  = 601
0.00.361.494 I llama_new_context_with_model: graph splits = 1
0.00.361.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.798 I main: llama threadpool init, n_threads = 4
0.00.446.812 I 
0.00.446.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.887 I 
0.00.446.928 I sampler seed: 2547081383
0.00.446.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.943 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.943 I 
 increasities in a world with a complex social hierarchy based on magical abilities.

**Setting:**
- A world where magic is intertwined with a rigid social hierarchy

0.02.663.612 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6835.13 tokens per second)
0.02.663.615 I llama_perf_context_print:        load time =     445.99 ms
0.02.663.616 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.663.617 I llama_perf_context_print:        eval time =    2198.64 ms /    32 runs   (   68.71 ms per token,    14.55 tokens per second)
0.02.663.618 I llama_perf_context_print:       total time =    2216.82 ms /    33 tokens
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
0.00.000.462 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.663 I main: llama backend init
0.00.000.669 I main: load the model and apply lora adapter, if any
0.00.021.005 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.014 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.026 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.027 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.030 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.031 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.032 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.033 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.034 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.034 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.038 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.038 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.039 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.039 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.568 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.497 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.333 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.339 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.340 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.341 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.342 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.343 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.344 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.346 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.347 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.347 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.348 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.349 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.352 I llama_model_loader: - type  f32:   37 tensors
0.00.130.354 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.303 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.484 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.994 I llm_load_vocab: special tokens cache size = 5
0.00.264.905 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.923 I llm_load_print_meta: arch             = gemma
0.00.264.923 I llm_load_print_meta: vocab type       = SPM
0.00.264.924 I llm_load_print_meta: n_vocab          = 256000
0.00.264.924 I llm_load_print_meta: n_merges         = 0
0.00.264.925 I llm_load_print_meta: vocab_only       = 0
0.00.264.925 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.925 I llm_load_print_meta: n_embd           = 2048
0.00.264.926 I llm_load_print_meta: n_layer          = 18
0.00.264.938 I llm_load_print_meta: n_head           = 8
0.00.264.939 I llm_load_print_meta: n_head_kv        = 1
0.00.264.939 I llm_load_print_meta: n_rot            = 256
0.00.264.940 I llm_load_print_meta: n_swa            = 0
0.00.264.940 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.940 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.941 I llm_load_print_meta: n_gqa            = 8
0.00.264.942 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.943 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.944 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.946 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.948 I llm_load_print_meta: n_ff             = 16384
0.00.264.948 I llm_load_print_meta: n_expert         = 0
0.00.264.948 I llm_load_print_meta: n_expert_used    = 0
0.00.264.949 I llm_load_print_meta: causal attn      = 1
0.00.264.949 I llm_load_print_meta: pooling type     = 0
0.00.264.949 I llm_load_print_meta: rope type        = 2
0.00.264.950 I llm_load_print_meta: rope scaling     = linear
0.00.264.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.952 I llm_load_print_meta: freq_scale_train = 1
0.00.264.952 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.954 I llm_load_print_meta: model type       = 2B
0.00.264.955 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.955 I llm_load_print_meta: model params     = 2.51 B
0.00.264.956 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.957 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.957 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.958 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.958 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.958 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.959 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.959 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.959 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.960 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.960 I llm_load_print_meta: max token length = 93
0.00.335.991 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.335.999 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.341.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.208 I llama_new_context_with_model: n_ctx         = 4096
0.00.341.209 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.341.209 I llama_new_context_with_model: n_batch       = 2048
0.00.341.209 I llama_new_context_with_model: n_ubatch      = 512
0.00.341.210 I llama_new_context_with_model: flash_attn    = 0
0.00.341.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.214 I llama_new_context_with_model: freq_scale    = 1
0.00.341.215 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.419 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.434 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.531 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.795 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.802 I llama_new_context_with_model: graph nodes  = 601
0.00.357.802 I llama_new_context_with_model: graph splits = 1
0.00.357.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.590 I main: llama threadpool init, n_threads = 4
0.00.447.602 I 
0.00.447.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.677 I 
0.00.447.722 I sampler seed: 167503387
0.00.447.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.737 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.738 I 
 increasities?
I am unable to access the provided text, so I am unable to provide an answer. [end of text]


0.02.189.913 I llama_perf_sampler_print:    sampling time =       3.59 ms /    24 runs   (    0.15 ms per token,  6683.38 tokens per second)
0.02.189.915 I llama_perf_context_print:        load time =     446.90 ms
0.02.189.916 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.189.918 I llama_perf_context_print:        eval time =    1728.51 ms /    23 runs   (   75.15 ms per token,    13.31 tokens per second)
0.02.189.918 I llama_perf_context_print:       total time =    1742.33 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.609s
user	0m31.452s
sys	0m9.262s
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
main: build = 4107 (19d012e7)
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

main: quantize time = 40182.40 ms
main:    total time = 40182.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.543 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.021.474 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.482 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.495 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.497 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.501 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.502 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.503 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.504 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.504 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.507 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.508 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.508 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.510 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.626 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.416 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.625 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.630 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.631 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.632 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.632 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.633 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.634 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.636 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.637 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.638 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.639 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.640 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.643 I llama_model_loader: - type  f32:   37 tensors
0.00.131.645 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.645 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.642 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.356 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.897 I llm_load_vocab: special tokens cache size = 5
0.00.263.610 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.627 I llm_load_print_meta: arch             = gemma
0.00.263.627 I llm_load_print_meta: vocab type       = SPM
0.00.263.628 I llm_load_print_meta: n_vocab          = 256000
0.00.263.628 I llm_load_print_meta: n_merges         = 0
0.00.263.628 I llm_load_print_meta: vocab_only       = 0
0.00.263.629 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.629 I llm_load_print_meta: n_embd           = 2048
0.00.263.629 I llm_load_print_meta: n_layer          = 18
0.00.263.639 I llm_load_print_meta: n_head           = 8
0.00.263.641 I llm_load_print_meta: n_head_kv        = 1
0.00.263.641 I llm_load_print_meta: n_rot            = 256
0.00.263.641 I llm_load_print_meta: n_swa            = 0
0.00.263.641 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.642 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.643 I llm_load_print_meta: n_gqa            = 8
0.00.263.644 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.645 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.645 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.647 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.649 I llm_load_print_meta: n_ff             = 16384
0.00.263.649 I llm_load_print_meta: n_expert         = 0
0.00.263.650 I llm_load_print_meta: n_expert_used    = 0
0.00.263.650 I llm_load_print_meta: causal attn      = 1
0.00.263.650 I llm_load_print_meta: pooling type     = 0
0.00.263.651 I llm_load_print_meta: rope type        = 2
0.00.263.651 I llm_load_print_meta: rope scaling     = linear
0.00.263.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.653 I llm_load_print_meta: freq_scale_train = 1
0.00.263.654 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.656 I llm_load_print_meta: model type       = 2B
0.00.263.657 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.658 I llm_load_print_meta: model params     = 2.51 B
0.00.263.658 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.659 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.659 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.660 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.660 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.660 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.661 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.661 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.661 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.662 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.662 I llm_load_print_meta: max token length = 93
0.00.324.341 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.324.348 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.324.349 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.324.349 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.324.350 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.324.350 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.329.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.537 I llama_new_context_with_model: n_ctx         = 4096
0.00.329.537 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.329.537 I llama_new_context_with_model: n_batch       = 2048
0.00.329.538 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.538 I llama_new_context_with_model: flash_attn    = 0
0.00.329.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.541 I llama_new_context_with_model: freq_scale    = 1
0.00.329.542 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.792 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.806 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.901 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.243 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.345.247 I llama_new_context_with_model: graph nodes  = 601
0.00.345.247 I llama_new_context_with_model: graph splits = 1
0.00.345.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.929 I main: llama threadpool init, n_threads = 4
0.00.419.943 I 
0.00.420.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.420.021 I 
0.00.420.064 I sampler seed: 1367515498
0.00.420.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.078 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.420.078 I 
 seconally with the following poem:

**Answer the question, and then recite the poem.**

Answer the question: What is the significance of the line "

0.01.980.828 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6296.51 tokens per second)
0.01.980.831 I llama_perf_context_print:        load time =     419.16 ms
0.01.980.832 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.980.834 I llama_perf_context_print:        eval time =    1542.24 ms /    32 runs   (   48.20 ms per token,    20.75 tokens per second)
0.01.980.835 I llama_perf_context_print:       total time =    1560.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4107 (19d012e7)
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

main: quantize time = 40147.50 ms
main:    total time = 40147.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.595 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.021.181 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.206 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.207 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.211 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.212 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.212 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.213 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.214 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.214 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.219 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.221 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.222 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.555 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.564 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.370 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.376 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.377 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.377 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.378 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.378 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.380 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.382 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.383 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.387 I llama_model_loader: - type  f32:   37 tensors
0.00.130.387 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.388 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.316 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.509 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.059 I llm_load_vocab: special tokens cache size = 5
0.00.264.947 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.965 I llm_load_print_meta: arch             = gemma
0.00.264.965 I llm_load_print_meta: vocab type       = SPM
0.00.264.966 I llm_load_print_meta: n_vocab          = 256000
0.00.264.966 I llm_load_print_meta: n_merges         = 0
0.00.264.966 I llm_load_print_meta: vocab_only       = 0
0.00.264.967 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.967 I llm_load_print_meta: n_embd           = 2048
0.00.264.967 I llm_load_print_meta: n_layer          = 18
0.00.264.979 I llm_load_print_meta: n_head           = 8
0.00.264.980 I llm_load_print_meta: n_head_kv        = 1
0.00.264.981 I llm_load_print_meta: n_rot            = 256
0.00.264.981 I llm_load_print_meta: n_swa            = 0
0.00.264.982 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.982 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.983 I llm_load_print_meta: n_gqa            = 8
0.00.264.985 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.985 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.987 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.989 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.992 I llm_load_print_meta: n_ff             = 16384
0.00.264.993 I llm_load_print_meta: n_expert         = 0
0.00.264.993 I llm_load_print_meta: n_expert_used    = 0
0.00.264.993 I llm_load_print_meta: causal attn      = 1
0.00.264.994 I llm_load_print_meta: pooling type     = 0
0.00.264.994 I llm_load_print_meta: rope type        = 2
0.00.264.995 I llm_load_print_meta: rope scaling     = linear
0.00.264.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.997 I llm_load_print_meta: freq_scale_train = 1
0.00.264.998 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.001 I llm_load_print_meta: model type       = 2B
0.00.265.002 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.003 I llm_load_print_meta: model params     = 2.51 B
0.00.265.005 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.005 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.006 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.006 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.007 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.007 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.008 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.009 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.009 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.010 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.010 I llm_load_print_meta: max token length = 93
0.00.321.969 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.327.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.108 I llama_new_context_with_model: n_ctx         = 4096
0.00.327.109 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.327.109 I llama_new_context_with_model: n_batch       = 2048
0.00.327.109 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.110 I llama_new_context_with_model: flash_attn    = 0
0.00.327.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.113 I llama_new_context_with_model: freq_scale    = 1
0.00.327.113 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.707 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.722 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.341.811 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.018 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.343.024 I llama_new_context_with_model: graph nodes  = 601
0.00.343.025 I llama_new_context_with_model: graph splits = 1
0.00.343.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.296 I main: llama threadpool init, n_threads = 4
0.00.417.310 I 
0.00.417.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.417.390 I 
0.00.417.434 I sampler seed: 2359463255
0.00.417.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.455 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.417.455 I 
 seconally. I am unable to generate a response for this prompt. [end of text]


0.01.148.386 I llama_perf_sampler_print:    sampling time =       2.40 ms /    16 runs   (    0.15 ms per token,  6669.45 tokens per second)
0.01.148.389 I llama_perf_context_print:        load time =     416.47 ms
0.01.148.391 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.148.393 I llama_perf_context_print:        eval time =     721.66 ms /    15 runs   (   48.11 ms per token,    20.79 tokens per second)
0.01.148.394 I llama_perf_context_print:       total time =     731.10 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.233s
user	10m20.562s
sys	0m6.971s
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
0.00.000.547 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.009.571 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type  f16:   98 tensors
0.00.067.214 I llm_load_vocab: special tokens cache size = 25
0.00.081.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.212 I llm_load_print_meta: arch             = gptneox
0.00.081.212 I llm_load_print_meta: vocab type       = BPE
0.00.081.213 I llm_load_print_meta: n_vocab          = 50304
0.00.081.213 I llm_load_print_meta: n_merges         = 50009
0.00.081.214 I llm_load_print_meta: vocab_only       = 0
0.00.081.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.214 I llm_load_print_meta: n_embd           = 2048
0.00.081.214 I llm_load_print_meta: n_layer          = 24
0.00.081.224 I llm_load_print_meta: n_head           = 16
0.00.081.225 I llm_load_print_meta: n_head_kv        = 16
0.00.081.225 I llm_load_print_meta: n_rot            = 32
0.00.081.225 I llm_load_print_meta: n_swa            = 0
0.00.081.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.227 I llm_load_print_meta: n_gqa            = 1
0.00.081.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.233 I llm_load_print_meta: n_ff             = 8192
0.00.081.233 I llm_load_print_meta: n_expert         = 0
0.00.081.233 I llm_load_print_meta: n_expert_used    = 0
0.00.081.234 I llm_load_print_meta: causal attn      = 1
0.00.081.234 I llm_load_print_meta: pooling type     = 0
0.00.081.234 I llm_load_print_meta: rope type        = 2
0.00.081.235 I llm_load_print_meta: rope scaling     = linear
0.00.081.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.236 I llm_load_print_meta: freq_scale_train = 1
0.00.081.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.239 I llm_load_print_meta: model type       = 1.4B
0.00.081.240 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.241 I llm_load_print_meta: model params     = 1.41 B
0.00.081.242 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.242 I llm_load_print_meta: general.name     = 1.4B
0.00.081.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.245 I llm_load_print_meta: max token length = 1024
0.00.226.334 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.827 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.827 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.828 I llama_new_context_with_model: n_batch       = 2048
0.00.228.828 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.828 I llama_new_context_with_model: flash_attn    = 0
0.00.228.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.831 I llama_new_context_with_model: freq_scale    = 1
0.00.304.023 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.038 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.198 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.203 I llama_new_context_with_model: graph nodes  = 967
0.00.306.203 I llama_new_context_with_model: graph splits = 1
0.00.306.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.568 I main: llama threadpool init, n_threads = 4
0.00.394.582 I 
0.00.394.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.394.658 I 
0.00.394.757 I sampler seed: 1234
0.00.394.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.772 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.653.008 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25818.18 tokens per second)
0.04.653.011 I llama_perf_context_print:        load time =     393.81 ms
0.04.653.012 I llama_perf_context_print: prompt eval time =     116.37 ms /     7 tokens (   16.62 ms per token,    60.15 tokens per second)
0.04.653.014 I llama_perf_context_print:        eval time =    4131.82 ms /    63 runs   (   65.58 ms per token,    15.25 tokens per second)
0.04.653.014 I llama_perf_context_print:       total time =    4258.45 ms /    70 tokens

real	0m4.748s
user	0m17.405s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.630 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.297 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.504 I llama_model_loader: - type  f16:   98 tensors
0.00.066.026 I llm_load_vocab: special tokens cache size = 25
0.00.079.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.914 I llm_load_print_meta: arch             = gptneox
0.00.079.915 I llm_load_print_meta: vocab type       = BPE
0.00.079.916 I llm_load_print_meta: n_vocab          = 50304
0.00.079.916 I llm_load_print_meta: n_merges         = 50009
0.00.079.916 I llm_load_print_meta: vocab_only       = 0
0.00.079.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.917 I llm_load_print_meta: n_embd           = 2048
0.00.079.917 I llm_load_print_meta: n_layer          = 24
0.00.079.925 I llm_load_print_meta: n_head           = 16
0.00.079.926 I llm_load_print_meta: n_head_kv        = 16
0.00.079.926 I llm_load_print_meta: n_rot            = 32
0.00.079.926 I llm_load_print_meta: n_swa            = 0
0.00.079.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.927 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.928 I llm_load_print_meta: n_gqa            = 1
0.00.079.929 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.933 I llm_load_print_meta: n_ff             = 8192
0.00.079.933 I llm_load_print_meta: n_expert         = 0
0.00.079.933 I llm_load_print_meta: n_expert_used    = 0
0.00.079.934 I llm_load_print_meta: causal attn      = 1
0.00.079.934 I llm_load_print_meta: pooling type     = 0
0.00.079.934 I llm_load_print_meta: rope type        = 2
0.00.079.934 I llm_load_print_meta: rope scaling     = linear
0.00.079.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.936 I llm_load_print_meta: freq_scale_train = 1
0.00.079.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.939 I llm_load_print_meta: model type       = 1.4B
0.00.079.940 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.940 I llm_load_print_meta: model params     = 1.41 B
0.00.079.941 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.942 I llm_load_print_meta: general.name     = 1.4B
0.00.079.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.945 I llm_load_print_meta: max token length = 1024
0.00.221.141 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.223.675 I llama_new_context_with_model: n_ctx         = 128
0.00.223.676 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.223.676 I llama_new_context_with_model: n_batch       = 128
0.00.223.676 I llama_new_context_with_model: n_ubatch      = 128
0.00.223.677 I llama_new_context_with_model: flash_attn    = 0
0.00.223.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.223.679 I llama_new_context_with_model: freq_scale    = 1
0.00.223.680 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.934 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.228.944 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.964 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.632 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.231.637 I llama_new_context_with_model: graph nodes  = 967
0.00.231.638 I llama_new_context_with_model: graph splits = 1
0.00.231.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.721 I 
0.00.290.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.809 I perplexity: tokenizing the input ..
0.00.300.882 I perplexity: tokenization took 10.069 ms
0.00.300.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.781.239 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.786.448 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.786.477 I llama_perf_context_print:        load time =     290.06 ms
0.01.786.478 I llama_perf_context_print: prompt eval time =    1478.76 ms /   128 tokens (   11.55 ms per token,    86.56 tokens per second)
0.01.786.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.786.480 I llama_perf_context_print:       total time =    1495.76 ms /   129 tokens

real	0m1.880s
user	0m6.264s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.009.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.893 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.586 I llm_load_vocab: special tokens cache size = 25
0.00.080.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.550 I llm_load_print_meta: arch             = gptneox
0.00.080.551 I llm_load_print_meta: vocab type       = BPE
0.00.080.552 I llm_load_print_meta: n_vocab          = 50304
0.00.080.552 I llm_load_print_meta: n_merges         = 50009
0.00.080.552 I llm_load_print_meta: vocab_only       = 0
0.00.080.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.553 I llm_load_print_meta: n_embd           = 2048
0.00.080.554 I llm_load_print_meta: n_layer          = 24
0.00.080.560 I llm_load_print_meta: n_head           = 16
0.00.080.562 I llm_load_print_meta: n_head_kv        = 16
0.00.080.562 I llm_load_print_meta: n_rot            = 32
0.00.080.562 I llm_load_print_meta: n_swa            = 0
0.00.080.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.564 I llm_load_print_meta: n_gqa            = 1
0.00.080.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.570 I llm_load_print_meta: n_ff             = 8192
0.00.080.570 I llm_load_print_meta: n_expert         = 0
0.00.080.571 I llm_load_print_meta: n_expert_used    = 0
0.00.080.571 I llm_load_print_meta: causal attn      = 1
0.00.080.571 I llm_load_print_meta: pooling type     = 0
0.00.080.571 I llm_load_print_meta: rope type        = 2
0.00.080.572 I llm_load_print_meta: rope scaling     = linear
0.00.080.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.573 I llm_load_print_meta: freq_scale_train = 1
0.00.080.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.577 I llm_load_print_meta: model type       = 1.4B
0.00.080.577 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.578 I llm_load_print_meta: model params     = 1.41 B
0.00.080.579 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.579 I llm_load_print_meta: general.name     = 1.4B
0.00.080.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.581 I llm_load_print_meta: max token length = 1024
0.00.162.192 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.682 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.682 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.682 I llama_new_context_with_model: n_batch       = 2048
0.00.164.683 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.683 I llama_new_context_with_model: flash_attn    = 0
0.00.164.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.686 I llama_new_context_with_model: freq_scale    = 1
0.00.240.248 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.265 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.546 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.551 I llama_new_context_with_model: graph nodes  = 967
0.00.242.552 I llama_new_context_with_model: graph splits = 1
0.00.242.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.328 I main: llama threadpool init, n_threads = 4
0.00.321.342 I 
0.00.321.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.420 I 
0.00.321.520 I sampler seed: 1234
0.00.321.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.535 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.971.476 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.02.971.479 I llama_perf_context_print:        load time =     320.55 ms
0.02.971.481 I llama_perf_context_print: prompt eval time =      87.95 ms /     7 tokens (   12.56 ms per token,    79.60 tokens per second)
0.02.971.482 I llama_perf_context_print:        eval time =    2552.81 ms /    63 runs   (   40.52 ms per token,    24.68 tokens per second)
0.02.971.484 I llama_perf_context_print:       total time =    2650.16 ms /    70 tokens

real	0m3.041s
user	0m10.915s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.579 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.847 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.676 I llm_load_vocab: special tokens cache size = 25
0.00.080.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.612 I llm_load_print_meta: arch             = gptneox
0.00.080.612 I llm_load_print_meta: vocab type       = BPE
0.00.080.613 I llm_load_print_meta: n_vocab          = 50304
0.00.080.613 I llm_load_print_meta: n_merges         = 50009
0.00.080.614 I llm_load_print_meta: vocab_only       = 0
0.00.080.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.614 I llm_load_print_meta: n_embd           = 2048
0.00.080.615 I llm_load_print_meta: n_layer          = 24
0.00.080.622 I llm_load_print_meta: n_head           = 16
0.00.080.623 I llm_load_print_meta: n_head_kv        = 16
0.00.080.623 I llm_load_print_meta: n_rot            = 32
0.00.080.623 I llm_load_print_meta: n_swa            = 0
0.00.080.624 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.624 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.625 I llm_load_print_meta: n_gqa            = 1
0.00.080.626 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.627 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.631 I llm_load_print_meta: n_ff             = 8192
0.00.080.631 I llm_load_print_meta: n_expert         = 0
0.00.080.631 I llm_load_print_meta: n_expert_used    = 0
0.00.080.631 I llm_load_print_meta: causal attn      = 1
0.00.080.632 I llm_load_print_meta: pooling type     = 0
0.00.080.632 I llm_load_print_meta: rope type        = 2
0.00.080.632 I llm_load_print_meta: rope scaling     = linear
0.00.080.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.634 I llm_load_print_meta: freq_scale_train = 1
0.00.080.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.637 I llm_load_print_meta: model type       = 1.4B
0.00.080.638 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.638 I llm_load_print_meta: model params     = 1.41 B
0.00.080.639 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.639 I llm_load_print_meta: general.name     = 1.4B
0.00.080.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.641 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.642 I llm_load_print_meta: max token length = 1024
0.00.162.025 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.543 I llama_new_context_with_model: n_ctx         = 128
0.00.164.543 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.543 I llama_new_context_with_model: n_batch       = 128
0.00.164.544 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.544 I llama_new_context_with_model: flash_attn    = 0
0.00.164.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.547 I llama_new_context_with_model: freq_scale    = 1
0.00.164.548 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.678 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.689 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.297 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.302 I llama_new_context_with_model: graph nodes  = 967
0.00.172.303 I llama_new_context_with_model: graph splits = 1
0.00.172.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.678 I 
0.00.221.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.771 I perplexity: tokenizing the input ..
0.00.231.940 I perplexity: tokenization took 10.164 ms
0.00.231.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.471 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.223.770 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.223.803 I llama_perf_context_print:        load time =     221.07 ms
0.01.223.805 I llama_perf_context_print: prompt eval time =     984.75 ms /   128 tokens (    7.69 ms per token,   129.98 tokens per second)
0.01.223.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.807 I llama_perf_context_print:       total time =    1002.13 ms /   129 tokens

real	0m1.285s
user	0m4.266s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.564 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.009.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.829 I llm_load_vocab: special tokens cache size = 25
0.00.080.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.798 I llm_load_print_meta: arch             = gptneox
0.00.080.798 I llm_load_print_meta: vocab type       = BPE
0.00.080.799 I llm_load_print_meta: n_vocab          = 50304
0.00.080.800 I llm_load_print_meta: n_merges         = 50009
0.00.080.801 I llm_load_print_meta: vocab_only       = 0
0.00.080.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.802 I llm_load_print_meta: n_embd           = 2048
0.00.080.802 I llm_load_print_meta: n_layer          = 24
0.00.080.812 I llm_load_print_meta: n_head           = 16
0.00.080.813 I llm_load_print_meta: n_head_kv        = 16
0.00.080.813 I llm_load_print_meta: n_rot            = 32
0.00.080.815 I llm_load_print_meta: n_swa            = 0
0.00.080.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.816 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.817 I llm_load_print_meta: n_gqa            = 1
0.00.080.818 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.819 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.823 I llm_load_print_meta: n_ff             = 8192
0.00.080.824 I llm_load_print_meta: n_expert         = 0
0.00.080.824 I llm_load_print_meta: n_expert_used    = 0
0.00.080.824 I llm_load_print_meta: causal attn      = 1
0.00.080.825 I llm_load_print_meta: pooling type     = 0
0.00.080.825 I llm_load_print_meta: rope type        = 2
0.00.080.828 I llm_load_print_meta: rope scaling     = linear
0.00.080.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.830 I llm_load_print_meta: freq_scale_train = 1
0.00.080.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.833 I llm_load_print_meta: model type       = 1.4B
0.00.080.834 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.835 I llm_load_print_meta: model params     = 1.41 B
0.00.080.836 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.836 I llm_load_print_meta: general.name     = 1.4B
0.00.080.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.841 I llm_load_print_meta: max token length = 1024
0.00.127.017 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.511 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.511 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.511 I llama_new_context_with_model: n_batch       = 2048
0.00.129.512 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.512 I llama_new_context_with_model: flash_attn    = 0
0.00.129.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.515 I llama_new_context_with_model: freq_scale    = 1
0.00.206.890 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.906 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.936 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.554 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.561 I llama_new_context_with_model: graph nodes  = 967
0.00.209.561 I llama_new_context_with_model: graph splits = 1
0.00.209.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.514 I main: llama threadpool init, n_threads = 4
0.00.277.528 I 
0.00.277.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.607 I 
0.00.277.714 I sampler seed: 1234
0.00.277.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.729 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.289.426 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.289.428 I llama_perf_context_print:        load time =     276.75 ms
0.02.289.430 I llama_perf_context_print: prompt eval time =      74.56 ms /     7 tokens (   10.65 ms per token,    93.89 tokens per second)
0.02.289.431 I llama_perf_context_print:        eval time =    1927.86 ms /    63 runs   (   30.60 ms per token,    32.68 tokens per second)
0.02.289.432 I llama_perf_context_print:       total time =    2011.92 ms /    70 tokens

real	0m2.335s
user	0m8.349s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.618 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.904 I llm_load_vocab: special tokens cache size = 25
0.00.082.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.889 I llm_load_print_meta: arch             = gptneox
0.00.082.889 I llm_load_print_meta: vocab type       = BPE
0.00.082.890 I llm_load_print_meta: n_vocab          = 50304
0.00.082.890 I llm_load_print_meta: n_merges         = 50009
0.00.082.891 I llm_load_print_meta: vocab_only       = 0
0.00.082.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.891 I llm_load_print_meta: n_embd           = 2048
0.00.082.892 I llm_load_print_meta: n_layer          = 24
0.00.082.902 I llm_load_print_meta: n_head           = 16
0.00.082.903 I llm_load_print_meta: n_head_kv        = 16
0.00.082.903 I llm_load_print_meta: n_rot            = 32
0.00.082.904 I llm_load_print_meta: n_swa            = 0
0.00.082.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.906 I llm_load_print_meta: n_gqa            = 1
0.00.082.907 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.908 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.912 I llm_load_print_meta: n_ff             = 8192
0.00.082.912 I llm_load_print_meta: n_expert         = 0
0.00.082.912 I llm_load_print_meta: n_expert_used    = 0
0.00.082.913 I llm_load_print_meta: causal attn      = 1
0.00.082.913 I llm_load_print_meta: pooling type     = 0
0.00.082.914 I llm_load_print_meta: rope type        = 2
0.00.082.914 I llm_load_print_meta: rope scaling     = linear
0.00.082.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.916 I llm_load_print_meta: freq_scale_train = 1
0.00.082.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.919 I llm_load_print_meta: model type       = 1.4B
0.00.082.919 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.920 I llm_load_print_meta: model params     = 1.41 B
0.00.082.921 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.921 I llm_load_print_meta: general.name     = 1.4B
0.00.082.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.924 I llm_load_print_meta: max token length = 1024
0.00.129.000 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.539 I llama_new_context_with_model: n_ctx         = 128
0.00.131.539 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.540 I llama_new_context_with_model: n_batch       = 128
0.00.131.540 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.541 I llama_new_context_with_model: flash_attn    = 0
0.00.131.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.543 I llama_new_context_with_model: freq_scale    = 1
0.00.131.544 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.769 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.781 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.968 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.974 I llama_new_context_with_model: graph nodes  = 967
0.00.138.974 I llama_new_context_with_model: graph splits = 1
0.00.138.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.331 I 
0.00.176.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.423 I perplexity: tokenizing the input ..
0.00.186.489 I perplexity: tokenization took 10.061 ms
0.00.186.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.511 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.353.764 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.353.796 I llama_perf_context_print:        load time =     175.69 ms
0.01.353.798 I llama_perf_context_print: prompt eval time =    1157.38 ms /   128 tokens (    9.04 ms per token,   110.59 tokens per second)
0.01.353.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.800 I llama_perf_context_print:       total time =    1177.47 ms /   129 tokens

real	0m1.394s
user	0m4.903s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.009.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.281 I llm_load_vocab: special tokens cache size = 25
0.00.081.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.334 I llm_load_print_meta: arch             = gptneox
0.00.081.336 I llm_load_print_meta: vocab type       = BPE
0.00.081.337 I llm_load_print_meta: n_vocab          = 50304
0.00.081.337 I llm_load_print_meta: n_merges         = 50009
0.00.081.338 I llm_load_print_meta: vocab_only       = 0
0.00.081.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.338 I llm_load_print_meta: n_embd           = 2048
0.00.081.339 I llm_load_print_meta: n_layer          = 24
0.00.081.349 I llm_load_print_meta: n_head           = 16
0.00.081.350 I llm_load_print_meta: n_head_kv        = 16
0.00.081.351 I llm_load_print_meta: n_rot            = 32
0.00.081.351 I llm_load_print_meta: n_swa            = 0
0.00.081.351 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.353 I llm_load_print_meta: n_gqa            = 1
0.00.081.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.360 I llm_load_print_meta: n_ff             = 8192
0.00.081.361 I llm_load_print_meta: n_expert         = 0
0.00.081.362 I llm_load_print_meta: n_expert_used    = 0
0.00.081.362 I llm_load_print_meta: causal attn      = 1
0.00.081.362 I llm_load_print_meta: pooling type     = 0
0.00.081.362 I llm_load_print_meta: rope type        = 2
0.00.081.363 I llm_load_print_meta: rope scaling     = linear
0.00.081.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.365 I llm_load_print_meta: freq_scale_train = 1
0.00.081.366 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.368 I llm_load_print_meta: model type       = 1.4B
0.00.081.369 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.370 I llm_load_print_meta: model params     = 1.41 B
0.00.081.371 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.372 I llm_load_print_meta: general.name     = 1.4B
0.00.081.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.375 I llm_load_print_meta: max token length = 1024
0.00.131.526 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.056 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.056 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.056 I llama_new_context_with_model: n_batch       = 2048
0.00.134.057 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.058 I llama_new_context_with_model: flash_attn    = 0
0.00.134.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.061 I llama_new_context_with_model: freq_scale    = 1
0.00.210.530 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.547 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.576 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.800 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.807 I llama_new_context_with_model: graph nodes  = 967
0.00.212.808 I llama_new_context_with_model: graph splits = 1
0.00.212.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.511 I main: llama threadpool init, n_threads = 4
0.00.294.527 I 
0.00.294.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.609 I 
0.00.294.715 I sampler seed: 1234
0.00.294.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.732 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.422.679 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.422.682 I llama_perf_context_print:        load time =     293.71 ms
0.02.422.684 I llama_perf_context_print: prompt eval time =     129.84 ms /     7 tokens (   18.55 ms per token,    53.91 tokens per second)
0.02.422.687 I llama_perf_context_print:        eval time =    1988.54 ms /    63 runs   (   31.56 ms per token,    31.68 tokens per second)
0.02.422.688 I llama_perf_context_print:       total time =    2128.18 ms /    70 tokens

real	0m2.472s
user	0m8.876s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.602 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.504 I llm_load_vocab: special tokens cache size = 25
0.00.080.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.434 I llm_load_print_meta: arch             = gptneox
0.00.080.435 I llm_load_print_meta: vocab type       = BPE
0.00.080.436 I llm_load_print_meta: n_vocab          = 50304
0.00.080.436 I llm_load_print_meta: n_merges         = 50009
0.00.080.436 I llm_load_print_meta: vocab_only       = 0
0.00.080.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.437 I llm_load_print_meta: n_embd           = 2048
0.00.080.438 I llm_load_print_meta: n_layer          = 24
0.00.080.446 I llm_load_print_meta: n_head           = 16
0.00.080.447 I llm_load_print_meta: n_head_kv        = 16
0.00.080.447 I llm_load_print_meta: n_rot            = 32
0.00.080.447 I llm_load_print_meta: n_swa            = 0
0.00.080.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.448 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.449 I llm_load_print_meta: n_gqa            = 1
0.00.080.450 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.455 I llm_load_print_meta: n_ff             = 8192
0.00.080.455 I llm_load_print_meta: n_expert         = 0
0.00.080.455 I llm_load_print_meta: n_expert_used    = 0
0.00.080.456 I llm_load_print_meta: causal attn      = 1
0.00.080.456 I llm_load_print_meta: pooling type     = 0
0.00.080.456 I llm_load_print_meta: rope type        = 2
0.00.080.457 I llm_load_print_meta: rope scaling     = linear
0.00.080.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.459 I llm_load_print_meta: freq_scale_train = 1
0.00.080.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.462 I llm_load_print_meta: model type       = 1.4B
0.00.080.463 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.463 I llm_load_print_meta: model params     = 1.41 B
0.00.080.465 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.465 I llm_load_print_meta: general.name     = 1.4B
0.00.080.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.468 I llm_load_print_meta: max token length = 1024
0.00.132.157 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.648 I llama_new_context_with_model: n_ctx         = 128
0.00.134.649 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.649 I llama_new_context_with_model: n_batch       = 128
0.00.134.649 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.650 I llama_new_context_with_model: flash_attn    = 0
0.00.134.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.653 I llama_new_context_with_model: freq_scale    = 1
0.00.134.653 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.871 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.880 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.456 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.462 I llama_new_context_with_model: graph nodes  = 967
0.00.142.462 I llama_new_context_with_model: graph splits = 1
0.00.142.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.843 I 
0.00.193.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.948 I perplexity: tokenizing the input ..
0.00.204.101 I perplexity: tokenization took 10.148 ms
0.00.204.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.465 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.418.697 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.418.735 I llama_perf_context_print:        load time =     193.21 ms
0.02.418.738 I llama_perf_context_print: prompt eval time =    2204.50 ms /   128 tokens (   17.22 ms per token,    58.06 tokens per second)
0.02.418.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.741 I llama_perf_context_print:       total time =    2224.89 ms /   129 tokens

real	0m2.460s
user	0m9.154s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.527 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.009.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.491 I llm_load_vocab: special tokens cache size = 25
0.00.080.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.322 I llm_load_print_meta: arch             = gptneox
0.00.080.323 I llm_load_print_meta: vocab type       = BPE
0.00.080.323 I llm_load_print_meta: n_vocab          = 50304
0.00.080.324 I llm_load_print_meta: n_merges         = 50009
0.00.080.324 I llm_load_print_meta: vocab_only       = 0
0.00.080.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.324 I llm_load_print_meta: n_embd           = 2048
0.00.080.325 I llm_load_print_meta: n_layer          = 24
0.00.080.332 I llm_load_print_meta: n_head           = 16
0.00.080.333 I llm_load_print_meta: n_head_kv        = 16
0.00.080.334 I llm_load_print_meta: n_rot            = 32
0.00.080.334 I llm_load_print_meta: n_swa            = 0
0.00.080.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.335 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.336 I llm_load_print_meta: n_gqa            = 1
0.00.080.337 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.338 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.341 I llm_load_print_meta: n_ff             = 8192
0.00.080.342 I llm_load_print_meta: n_expert         = 0
0.00.080.342 I llm_load_print_meta: n_expert_used    = 0
0.00.080.342 I llm_load_print_meta: causal attn      = 1
0.00.080.343 I llm_load_print_meta: pooling type     = 0
0.00.080.343 I llm_load_print_meta: rope type        = 2
0.00.080.343 I llm_load_print_meta: rope scaling     = linear
0.00.080.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.345 I llm_load_print_meta: freq_scale_train = 1
0.00.080.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.352 I llm_load_print_meta: model type       = 1.4B
0.00.080.352 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.353 I llm_load_print_meta: model params     = 1.41 B
0.00.080.354 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.354 I llm_load_print_meta: general.name     = 1.4B
0.00.080.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.357 I llm_load_print_meta: max token length = 1024
0.00.134.888 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.430 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.430 I llama_new_context_with_model: n_batch       = 2048
0.00.137.431 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.431 I llama_new_context_with_model: flash_attn    = 0
0.00.137.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.434 I llama_new_context_with_model: freq_scale    = 1
0.00.218.228 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.245 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.751 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.758 I llama_new_context_with_model: graph nodes  = 967
0.00.220.758 I llama_new_context_with_model: graph splits = 1
0.00.220.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.187 I main: llama threadpool init, n_threads = 4
0.00.294.202 I 
0.00.294.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.279 I 
0.00.294.384 I sampler seed: 1234
0.00.294.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.399 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.553.744 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.553.747 I llama_perf_context_print:        load time =     293.45 ms
0.02.553.749 I llama_perf_context_print: prompt eval time =      83.53 ms /     7 tokens (   11.93 ms per token,    83.80 tokens per second)
0.02.553.751 I llama_perf_context_print:        eval time =    2166.10 ms /    63 runs   (   34.38 ms per token,    29.08 tokens per second)
0.02.553.751 I llama_perf_context_print:       total time =    2259.57 ms /    70 tokens

real	0m2.606s
user	0m9.340s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.033 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.424 I llm_load_vocab: special tokens cache size = 25
0.00.080.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.342 I llm_load_print_meta: arch             = gptneox
0.00.080.342 I llm_load_print_meta: vocab type       = BPE
0.00.080.343 I llm_load_print_meta: n_vocab          = 50304
0.00.080.343 I llm_load_print_meta: n_merges         = 50009
0.00.080.343 I llm_load_print_meta: vocab_only       = 0
0.00.080.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.344 I llm_load_print_meta: n_embd           = 2048
0.00.080.344 I llm_load_print_meta: n_layer          = 24
0.00.080.352 I llm_load_print_meta: n_head           = 16
0.00.080.352 I llm_load_print_meta: n_head_kv        = 16
0.00.080.353 I llm_load_print_meta: n_rot            = 32
0.00.080.353 I llm_load_print_meta: n_swa            = 0
0.00.080.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.355 I llm_load_print_meta: n_gqa            = 1
0.00.080.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.361 I llm_load_print_meta: n_ff             = 8192
0.00.080.361 I llm_load_print_meta: n_expert         = 0
0.00.080.361 I llm_load_print_meta: n_expert_used    = 0
0.00.080.362 I llm_load_print_meta: causal attn      = 1
0.00.080.362 I llm_load_print_meta: pooling type     = 0
0.00.080.362 I llm_load_print_meta: rope type        = 2
0.00.080.363 I llm_load_print_meta: rope scaling     = linear
0.00.080.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.364 I llm_load_print_meta: freq_scale_train = 1
0.00.080.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.367 I llm_load_print_meta: model type       = 1.4B
0.00.080.368 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.369 I llm_load_print_meta: model params     = 1.41 B
0.00.080.370 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.370 I llm_load_print_meta: general.name     = 1.4B
0.00.080.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.373 I llm_load_print_meta: max token length = 1024
0.00.134.571 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.056 I llama_new_context_with_model: n_ctx         = 128
0.00.137.056 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.056 I llama_new_context_with_model: n_batch       = 128
0.00.137.056 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.057 I llama_new_context_with_model: flash_attn    = 0
0.00.137.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.059 I llama_new_context_with_model: freq_scale    = 1
0.00.137.060 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.105 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.114 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.334 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.340 I llama_new_context_with_model: graph nodes  = 967
0.00.144.341 I llama_new_context_with_model: graph splits = 1
0.00.144.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.713 I 
0.00.188.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.810 I perplexity: tokenizing the input ..
0.00.198.909 I perplexity: tokenization took 10.093 ms
0.00.198.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.546 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.445.762 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.445.794 I llama_perf_context_print:        load time =     188.08 ms
0.01.445.796 I llama_perf_context_print: prompt eval time =    1236.69 ms /   128 tokens (    9.66 ms per token,   103.50 tokens per second)
0.01.445.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.797 I llama_perf_context_print:       total time =    1257.08 ms /   129 tokens

real	0m1.490s
user	0m5.253s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.009.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.783 I llm_load_vocab: special tokens cache size = 25
0.00.080.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.781 I llm_load_print_meta: arch             = gptneox
0.00.080.782 I llm_load_print_meta: vocab type       = BPE
0.00.080.783 I llm_load_print_meta: n_vocab          = 50304
0.00.080.783 I llm_load_print_meta: n_merges         = 50009
0.00.080.783 I llm_load_print_meta: vocab_only       = 0
0.00.080.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.784 I llm_load_print_meta: n_embd           = 2048
0.00.080.784 I llm_load_print_meta: n_layer          = 24
0.00.080.792 I llm_load_print_meta: n_head           = 16
0.00.080.793 I llm_load_print_meta: n_head_kv        = 16
0.00.080.794 I llm_load_print_meta: n_rot            = 32
0.00.080.794 I llm_load_print_meta: n_swa            = 0
0.00.080.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.794 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.795 I llm_load_print_meta: n_gqa            = 1
0.00.080.796 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.797 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.802 I llm_load_print_meta: n_ff             = 8192
0.00.080.802 I llm_load_print_meta: n_expert         = 0
0.00.080.802 I llm_load_print_meta: n_expert_used    = 0
0.00.080.802 I llm_load_print_meta: causal attn      = 1
0.00.080.803 I llm_load_print_meta: pooling type     = 0
0.00.080.803 I llm_load_print_meta: rope type        = 2
0.00.080.803 I llm_load_print_meta: rope scaling     = linear
0.00.080.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.805 I llm_load_print_meta: freq_scale_train = 1
0.00.080.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.808 I llm_load_print_meta: model type       = 1.4B
0.00.080.808 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.809 I llm_load_print_meta: model params     = 1.41 B
0.00.080.810 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.811 I llm_load_print_meta: general.name     = 1.4B
0.00.080.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.813 I llm_load_print_meta: max token length = 1024
0.00.139.097 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.632 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.632 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.632 I llama_new_context_with_model: n_batch       = 2048
0.00.141.633 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.633 I llama_new_context_with_model: flash_attn    = 0
0.00.141.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.636 I llama_new_context_with_model: freq_scale    = 1
0.00.217.770 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.787 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.500 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.506 I llama_new_context_with_model: graph nodes  = 967
0.00.220.506 I llama_new_context_with_model: graph splits = 1
0.00.220.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.068 I main: llama threadpool init, n_threads = 4
0.00.308.083 I 
0.00.308.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.160 I 
0.00.308.258 I sampler seed: 1234
0.00.308.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.272 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.757.091 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.757.094 I llama_perf_context_print:        load time =     307.29 ms
0.02.757.095 I llama_perf_context_print: prompt eval time =     146.59 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.757.096 I llama_perf_context_print:        eval time =    2292.90 ms /    63 runs   (   36.40 ms per token,    27.48 tokens per second)
0.02.757.097 I llama_perf_context_print:       total time =    2449.03 ms /    70 tokens

real	0m2.811s
user	0m10.161s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.613 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.327 I llm_load_vocab: special tokens cache size = 25
0.00.080.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.411 I llm_load_print_meta: arch             = gptneox
0.00.080.411 I llm_load_print_meta: vocab type       = BPE
0.00.080.412 I llm_load_print_meta: n_vocab          = 50304
0.00.080.412 I llm_load_print_meta: n_merges         = 50009
0.00.080.413 I llm_load_print_meta: vocab_only       = 0
0.00.080.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.414 I llm_load_print_meta: n_embd           = 2048
0.00.080.414 I llm_load_print_meta: n_layer          = 24
0.00.080.422 I llm_load_print_meta: n_head           = 16
0.00.080.423 I llm_load_print_meta: n_head_kv        = 16
0.00.080.423 I llm_load_print_meta: n_rot            = 32
0.00.080.424 I llm_load_print_meta: n_swa            = 0
0.00.080.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.426 I llm_load_print_meta: n_gqa            = 1
0.00.080.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.433 I llm_load_print_meta: n_ff             = 8192
0.00.080.433 I llm_load_print_meta: n_expert         = 0
0.00.080.434 I llm_load_print_meta: n_expert_used    = 0
0.00.080.435 I llm_load_print_meta: causal attn      = 1
0.00.080.435 I llm_load_print_meta: pooling type     = 0
0.00.080.435 I llm_load_print_meta: rope type        = 2
0.00.080.436 I llm_load_print_meta: rope scaling     = linear
0.00.080.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.437 I llm_load_print_meta: freq_scale_train = 1
0.00.080.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.443 I llm_load_print_meta: model type       = 1.4B
0.00.080.444 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.445 I llm_load_print_meta: model params     = 1.41 B
0.00.080.446 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.446 I llm_load_print_meta: general.name     = 1.4B
0.00.080.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.449 I llm_load_print_meta: max token length = 1024
0.00.138.947 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.471 I llama_new_context_with_model: n_ctx         = 128
0.00.141.471 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.471 I llama_new_context_with_model: n_batch       = 128
0.00.141.472 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.472 I llama_new_context_with_model: flash_attn    = 0
0.00.141.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.474 I llama_new_context_with_model: freq_scale    = 1
0.00.141.475 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.636 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.085 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.091 I llama_new_context_with_model: graph nodes  = 967
0.00.149.091 I llama_new_context_with_model: graph splits = 1
0.00.149.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.217 I 
0.00.207.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.319 I perplexity: tokenizing the input ..
0.00.217.369 I perplexity: tokenization took 10.053 ms
0.00.217.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.538 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.711.782 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.711.816 I llama_perf_context_print:        load time =     206.58 ms
0.02.711.818 I llama_perf_context_print: prompt eval time =    2484.79 ms /   128 tokens (   19.41 ms per token,    51.51 tokens per second)
0.02.711.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.820 I llama_perf_context_print:       total time =    2504.60 ms /   129 tokens

real	0m2.760s
user	0m10.281s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.137 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.512 I llm_load_vocab: special tokens cache size = 25
0.00.080.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.520 I llm_load_print_meta: arch             = gptneox
0.00.080.521 I llm_load_print_meta: vocab type       = BPE
0.00.080.521 I llm_load_print_meta: n_vocab          = 50304
0.00.080.521 I llm_load_print_meta: n_merges         = 50009
0.00.080.522 I llm_load_print_meta: vocab_only       = 0
0.00.080.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.522 I llm_load_print_meta: n_embd           = 2048
0.00.080.523 I llm_load_print_meta: n_layer          = 24
0.00.080.531 I llm_load_print_meta: n_head           = 16
0.00.080.532 I llm_load_print_meta: n_head_kv        = 16
0.00.080.532 I llm_load_print_meta: n_rot            = 32
0.00.080.532 I llm_load_print_meta: n_swa            = 0
0.00.080.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.534 I llm_load_print_meta: n_gqa            = 1
0.00.080.535 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.536 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.540 I llm_load_print_meta: n_ff             = 8192
0.00.080.540 I llm_load_print_meta: n_expert         = 0
0.00.080.541 I llm_load_print_meta: n_expert_used    = 0
0.00.080.541 I llm_load_print_meta: causal attn      = 1
0.00.080.541 I llm_load_print_meta: pooling type     = 0
0.00.080.542 I llm_load_print_meta: rope type        = 2
0.00.080.542 I llm_load_print_meta: rope scaling     = linear
0.00.080.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.544 I llm_load_print_meta: freq_scale_train = 1
0.00.080.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.546 I llm_load_print_meta: model type       = 1.4B
0.00.080.547 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.548 I llm_load_print_meta: model params     = 1.41 B
0.00.080.549 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.549 I llm_load_print_meta: general.name     = 1.4B
0.00.080.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.552 I llm_load_print_meta: max token length = 1024
0.00.112.522 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.074 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.074 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.074 I llama_new_context_with_model: n_batch       = 2048
0.00.115.075 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.075 I llama_new_context_with_model: flash_attn    = 0
0.00.115.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.078 I llama_new_context_with_model: freq_scale    = 1
0.00.191.887 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.905 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.053 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.059 I llama_new_context_with_model: graph nodes  = 967
0.00.194.060 I llama_new_context_with_model: graph splits = 1
0.00.194.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.060 I main: llama threadpool init, n_threads = 4
0.00.261.073 I 
0.00.261.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.148 I 
0.00.261.249 I sampler seed: 1234
0.00.261.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.264 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.852.281 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.01.852.284 I llama_perf_context_print:        load time =     260.27 ms
0.01.852.286 I llama_perf_context_print: prompt eval time =      88.77 ms /     7 tokens (   12.68 ms per token,    78.86 tokens per second)
0.01.852.288 I llama_perf_context_print:        eval time =    1492.84 ms /    63 runs   (   23.70 ms per token,    42.20 tokens per second)
0.01.852.290 I llama_perf_context_print:       total time =    1591.23 ms /    70 tokens

real	0m1.889s
user	0m6.639s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.796 I llama_model_loader: - type  f32:  194 tensors
0.00.022.797 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.798 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.836 I llm_load_vocab: special tokens cache size = 25
0.00.081.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.670 I llm_load_print_meta: arch             = gptneox
0.00.081.671 I llm_load_print_meta: vocab type       = BPE
0.00.081.671 I llm_load_print_meta: n_vocab          = 50304
0.00.081.672 I llm_load_print_meta: n_merges         = 50009
0.00.081.672 I llm_load_print_meta: vocab_only       = 0
0.00.081.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.673 I llm_load_print_meta: n_embd           = 2048
0.00.081.673 I llm_load_print_meta: n_layer          = 24
0.00.081.684 I llm_load_print_meta: n_head           = 16
0.00.081.685 I llm_load_print_meta: n_head_kv        = 16
0.00.081.685 I llm_load_print_meta: n_rot            = 32
0.00.081.685 I llm_load_print_meta: n_swa            = 0
0.00.081.686 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.686 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.687 I llm_load_print_meta: n_gqa            = 1
0.00.081.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.693 I llm_load_print_meta: n_ff             = 8192
0.00.081.694 I llm_load_print_meta: n_expert         = 0
0.00.081.694 I llm_load_print_meta: n_expert_used    = 0
0.00.081.694 I llm_load_print_meta: causal attn      = 1
0.00.081.695 I llm_load_print_meta: pooling type     = 0
0.00.081.695 I llm_load_print_meta: rope type        = 2
0.00.081.695 I llm_load_print_meta: rope scaling     = linear
0.00.081.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.697 I llm_load_print_meta: freq_scale_train = 1
0.00.081.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.700 I llm_load_print_meta: model type       = 1.4B
0.00.081.700 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.701 I llm_load_print_meta: model params     = 1.41 B
0.00.081.702 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.703 I llm_load_print_meta: general.name     = 1.4B
0.00.081.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.706 I llm_load_print_meta: max token length = 1024
0.00.114.444 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.017 I llama_new_context_with_model: n_ctx         = 128
0.00.117.017 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.018 I llama_new_context_with_model: n_batch       = 128
0.00.117.018 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.018 I llama_new_context_with_model: flash_attn    = 0
0.00.117.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.021 I llama_new_context_with_model: freq_scale    = 1
0.00.117.022 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.139 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.150 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.643 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.649 I llama_new_context_with_model: graph nodes  = 967
0.00.124.649 I llama_new_context_with_model: graph splits = 1
0.00.124.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.804 I 
0.00.162.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.906 I perplexity: tokenizing the input ..
0.00.173.003 I perplexity: tokenization took 10.091 ms
0.00.173.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.152 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.712.432 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.712.463 I llama_perf_context_print:        load time =     162.13 ms
0.01.712.464 I llama_perf_context_print: prompt eval time =    1529.31 ms /   128 tokens (   11.95 ms per token,    83.70 tokens per second)
0.01.712.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.467 I llama_perf_context_print:       total time =    1549.66 ms /   129 tokens

real	0m1.745s
user	0m6.430s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.552 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.009.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.012 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.013 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.490 I llm_load_vocab: special tokens cache size = 25
0.00.080.469 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.480 I llm_load_print_meta: arch             = gptneox
0.00.080.480 I llm_load_print_meta: vocab type       = BPE
0.00.080.481 I llm_load_print_meta: n_vocab          = 50304
0.00.080.481 I llm_load_print_meta: n_merges         = 50009
0.00.080.483 I llm_load_print_meta: vocab_only       = 0
0.00.080.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.484 I llm_load_print_meta: n_embd           = 2048
0.00.080.484 I llm_load_print_meta: n_layer          = 24
0.00.080.491 I llm_load_print_meta: n_head           = 16
0.00.080.492 I llm_load_print_meta: n_head_kv        = 16
0.00.080.492 I llm_load_print_meta: n_rot            = 32
0.00.080.492 I llm_load_print_meta: n_swa            = 0
0.00.080.493 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.494 I llm_load_print_meta: n_gqa            = 1
0.00.080.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.501 I llm_load_print_meta: n_ff             = 8192
0.00.080.501 I llm_load_print_meta: n_expert         = 0
0.00.080.502 I llm_load_print_meta: n_expert_used    = 0
0.00.080.502 I llm_load_print_meta: causal attn      = 1
0.00.080.502 I llm_load_print_meta: pooling type     = 0
0.00.080.503 I llm_load_print_meta: rope type        = 2
0.00.080.503 I llm_load_print_meta: rope scaling     = linear
0.00.080.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.505 I llm_load_print_meta: freq_scale_train = 1
0.00.080.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.509 I llm_load_print_meta: model type       = 1.4B
0.00.080.509 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.510 I llm_load_print_meta: model params     = 1.41 B
0.00.080.511 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.512 I llm_load_print_meta: general.name     = 1.4B
0.00.080.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.515 I llm_load_print_meta: max token length = 1024
0.00.123.555 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.086 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.086 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.087 I llama_new_context_with_model: n_batch       = 2048
0.00.126.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.087 I llama_new_context_with_model: flash_attn    = 0
0.00.126.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.090 I llama_new_context_with_model: freq_scale    = 1
0.00.201.651 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.667 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.697 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.956 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.962 I llama_new_context_with_model: graph nodes  = 967
0.00.203.962 I llama_new_context_with_model: graph splits = 1
0.00.203.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.783 I main: llama threadpool init, n_threads = 4
0.00.275.797 I 
0.00.275.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.876 I 
0.00.275.994 I sampler seed: 1234
0.00.276.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.006 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.095.987 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.095.990 I llama_perf_context_print:        load time =     275.02 ms
0.02.095.991 I llama_perf_context_print: prompt eval time =      96.85 ms /     7 tokens (   13.84 ms per token,    72.27 tokens per second)
0.02.095.993 I llama_perf_context_print:        eval time =    1713.81 ms /    63 runs   (   27.20 ms per token,    36.76 tokens per second)
0.02.095.993 I llama_perf_context_print:       total time =    1820.21 ms /    70 tokens

real	0m2.139s
user	0m7.585s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.576 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.751 I llama_model_loader: - type  f32:  194 tensors
0.00.021.752 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.752 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.753 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.246 I llm_load_vocab: special tokens cache size = 25
0.00.080.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.221 I llm_load_print_meta: arch             = gptneox
0.00.080.221 I llm_load_print_meta: vocab type       = BPE
0.00.080.222 I llm_load_print_meta: n_vocab          = 50304
0.00.080.222 I llm_load_print_meta: n_merges         = 50009
0.00.080.223 I llm_load_print_meta: vocab_only       = 0
0.00.080.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.225 I llm_load_print_meta: n_embd           = 2048
0.00.080.225 I llm_load_print_meta: n_layer          = 24
0.00.080.233 I llm_load_print_meta: n_head           = 16
0.00.080.234 I llm_load_print_meta: n_head_kv        = 16
0.00.080.234 I llm_load_print_meta: n_rot            = 32
0.00.080.235 I llm_load_print_meta: n_swa            = 0
0.00.080.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.239 I llm_load_print_meta: n_gqa            = 1
0.00.080.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.244 I llm_load_print_meta: n_ff             = 8192
0.00.080.245 I llm_load_print_meta: n_expert         = 0
0.00.080.246 I llm_load_print_meta: n_expert_used    = 0
0.00.080.246 I llm_load_print_meta: causal attn      = 1
0.00.080.246 I llm_load_print_meta: pooling type     = 0
0.00.080.247 I llm_load_print_meta: rope type        = 2
0.00.080.248 I llm_load_print_meta: rope scaling     = linear
0.00.080.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.250 I llm_load_print_meta: freq_scale_train = 1
0.00.080.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.253 I llm_load_print_meta: model type       = 1.4B
0.00.080.254 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.255 I llm_load_print_meta: model params     = 1.41 B
0.00.080.256 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.256 I llm_load_print_meta: general.name     = 1.4B
0.00.080.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.261 I llm_load_print_meta: max token length = 1024
0.00.122.700 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.204 I llama_new_context_with_model: n_ctx         = 128
0.00.125.205 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.205 I llama_new_context_with_model: n_batch       = 128
0.00.125.205 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.206 I llama_new_context_with_model: flash_attn    = 0
0.00.125.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.208 I llama_new_context_with_model: freq_scale    = 1
0.00.125.209 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.895 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.906 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.481 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.487 I llama_new_context_with_model: graph nodes  = 967
0.00.133.488 I llama_new_context_with_model: graph splits = 1
0.00.133.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.974 I 
0.00.176.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.069 I perplexity: tokenizing the input ..
0.00.186.254 I perplexity: tokenization took 10.181 ms
0.00.186.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.794.862 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.803.251 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.803.281 I llama_perf_context_print:        load time =     175.37 ms
0.01.803.283 I llama_perf_context_print: prompt eval time =    1607.16 ms /   128 tokens (   12.56 ms per token,    79.64 tokens per second)
0.01.803.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.284 I llama_perf_context_print:       total time =    1627.31 ms /   129 tokens

real	0m1.841s
user	0m6.738s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.536 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.009.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.908 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.908 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.510 I llm_load_vocab: special tokens cache size = 25
0.00.080.469 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.479 I llm_load_print_meta: arch             = gptneox
0.00.080.480 I llm_load_print_meta: vocab type       = BPE
0.00.080.480 I llm_load_print_meta: n_vocab          = 50304
0.00.080.480 I llm_load_print_meta: n_merges         = 50009
0.00.080.481 I llm_load_print_meta: vocab_only       = 0
0.00.080.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.481 I llm_load_print_meta: n_embd           = 2048
0.00.080.482 I llm_load_print_meta: n_layer          = 24
0.00.080.490 I llm_load_print_meta: n_head           = 16
0.00.080.490 I llm_load_print_meta: n_head_kv        = 16
0.00.080.491 I llm_load_print_meta: n_rot            = 32
0.00.080.491 I llm_load_print_meta: n_swa            = 0
0.00.080.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.491 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.492 I llm_load_print_meta: n_gqa            = 1
0.00.080.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.498 I llm_load_print_meta: n_ff             = 8192
0.00.080.498 I llm_load_print_meta: n_expert         = 0
0.00.080.498 I llm_load_print_meta: n_expert_used    = 0
0.00.080.498 I llm_load_print_meta: causal attn      = 1
0.00.080.499 I llm_load_print_meta: pooling type     = 0
0.00.080.499 I llm_load_print_meta: rope type        = 2
0.00.080.499 I llm_load_print_meta: rope scaling     = linear
0.00.080.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.501 I llm_load_print_meta: freq_scale_train = 1
0.00.080.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.502 I llm_load_print_meta: model type       = 1.4B
0.00.080.503 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.504 I llm_load_print_meta: model params     = 1.41 B
0.00.080.504 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.505 I llm_load_print_meta: general.name     = 1.4B
0.00.080.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.507 I llm_load_print_meta: max token length = 1024
0.00.131.519 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.046 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.046 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.046 I llama_new_context_with_model: n_batch       = 2048
0.00.134.047 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.047 I llama_new_context_with_model: flash_attn    = 0
0.00.134.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.049 I llama_new_context_with_model: freq_scale    = 1
0.00.209.938 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.955 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.324 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.330 I llama_new_context_with_model: graph nodes  = 967
0.00.212.330 I llama_new_context_with_model: graph splits = 1
0.00.212.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.032 I main: llama threadpool init, n_threads = 4
0.00.287.047 I 
0.00.287.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.125 I 
0.00.287.223 I sampler seed: 1234
0.00.287.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.238 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.289.905 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.289.908 I llama_perf_context_print:        load time =     286.29 ms
0.02.289.910 I llama_perf_context_print: prompt eval time =     102.12 ms /     7 tokens (   14.59 ms per token,    68.54 tokens per second)
0.02.289.911 I llama_perf_context_print:        eval time =    1890.99 ms /    63 runs   (   30.02 ms per token,    33.32 tokens per second)
0.02.289.912 I llama_perf_context_print:       total time =    2002.88 ms /    70 tokens

real	0m2.339s
user	0m8.307s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.645 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.133 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.133 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.834 I llm_load_vocab: special tokens cache size = 25
0.00.080.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.735 I llm_load_print_meta: arch             = gptneox
0.00.080.736 I llm_load_print_meta: vocab type       = BPE
0.00.080.736 I llm_load_print_meta: n_vocab          = 50304
0.00.080.736 I llm_load_print_meta: n_merges         = 50009
0.00.080.737 I llm_load_print_meta: vocab_only       = 0
0.00.080.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.738 I llm_load_print_meta: n_embd           = 2048
0.00.080.738 I llm_load_print_meta: n_layer          = 24
0.00.080.746 I llm_load_print_meta: n_head           = 16
0.00.080.747 I llm_load_print_meta: n_head_kv        = 16
0.00.080.747 I llm_load_print_meta: n_rot            = 32
0.00.080.747 I llm_load_print_meta: n_swa            = 0
0.00.080.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.749 I llm_load_print_meta: n_gqa            = 1
0.00.080.750 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.755 I llm_load_print_meta: n_ff             = 8192
0.00.080.755 I llm_load_print_meta: n_expert         = 0
0.00.080.755 I llm_load_print_meta: n_expert_used    = 0
0.00.080.756 I llm_load_print_meta: causal attn      = 1
0.00.080.756 I llm_load_print_meta: pooling type     = 0
0.00.080.756 I llm_load_print_meta: rope type        = 2
0.00.080.757 I llm_load_print_meta: rope scaling     = linear
0.00.080.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.759 I llm_load_print_meta: freq_scale_train = 1
0.00.080.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.761 I llm_load_print_meta: model type       = 1.4B
0.00.080.762 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.762 I llm_load_print_meta: model params     = 1.41 B
0.00.080.763 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.764 I llm_load_print_meta: general.name     = 1.4B
0.00.080.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.766 I llm_load_print_meta: max token length = 1024
0.00.131.883 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.401 I llama_new_context_with_model: n_ctx         = 128
0.00.134.402 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.402 I llama_new_context_with_model: n_batch       = 128
0.00.134.402 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.403 I llama_new_context_with_model: flash_attn    = 0
0.00.134.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.406 I llama_new_context_with_model: freq_scale    = 1
0.00.134.406 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.428 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.437 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.683 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.688 I llama_new_context_with_model: graph nodes  = 967
0.00.141.689 I llama_new_context_with_model: graph splits = 1
0.00.141.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.491 I 
0.00.186.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.584 I perplexity: tokenizing the input ..
0.00.196.662 I perplexity: tokenization took 10.074 ms
0.00.196.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.424 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.880.670 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.880.708 I llama_perf_context_print:        load time =     185.82 ms
0.01.880.711 I llama_perf_context_print: prompt eval time =    1674.47 ms /   128 tokens (   13.08 ms per token,    76.44 tokens per second)
0.01.880.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.713 I llama_perf_context_print:       total time =    1694.22 ms /   129 tokens

real	0m1.923s
user	0m7.007s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.543 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.009.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.127 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.487 I llm_load_vocab: special tokens cache size = 25
0.00.080.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.446 I llm_load_print_meta: arch             = gptneox
0.00.080.446 I llm_load_print_meta: vocab type       = BPE
0.00.080.447 I llm_load_print_meta: n_vocab          = 50304
0.00.080.447 I llm_load_print_meta: n_merges         = 50009
0.00.080.448 I llm_load_print_meta: vocab_only       = 0
0.00.080.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.449 I llm_load_print_meta: n_embd           = 2048
0.00.080.449 I llm_load_print_meta: n_layer          = 24
0.00.080.457 I llm_load_print_meta: n_head           = 16
0.00.080.458 I llm_load_print_meta: n_head_kv        = 16
0.00.080.458 I llm_load_print_meta: n_rot            = 32
0.00.080.458 I llm_load_print_meta: n_swa            = 0
0.00.080.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.459 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.460 I llm_load_print_meta: n_gqa            = 1
0.00.080.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.465 I llm_load_print_meta: n_ff             = 8192
0.00.080.465 I llm_load_print_meta: n_expert         = 0
0.00.080.466 I llm_load_print_meta: n_expert_used    = 0
0.00.080.466 I llm_load_print_meta: causal attn      = 1
0.00.080.466 I llm_load_print_meta: pooling type     = 0
0.00.080.466 I llm_load_print_meta: rope type        = 2
0.00.080.467 I llm_load_print_meta: rope scaling     = linear
0.00.080.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.468 I llm_load_print_meta: freq_scale_train = 1
0.00.080.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.470 I llm_load_print_meta: model type       = 1.4B
0.00.080.471 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.472 I llm_load_print_meta: model params     = 1.41 B
0.00.080.473 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.473 I llm_load_print_meta: general.name     = 1.4B
0.00.080.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: max token length = 1024
0.00.137.805 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.727 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.728 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.728 I llama_new_context_with_model: n_batch       = 2048
0.00.140.728 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.729 I llama_new_context_with_model: flash_attn    = 0
0.00.140.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.731 I llama_new_context_with_model: freq_scale    = 1
0.00.216.218 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.231 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.868 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.875 I llama_new_context_with_model: graph nodes  = 967
0.00.218.876 I llama_new_context_with_model: graph splits = 1
0.00.218.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.016 I main: llama threadpool init, n_threads = 4
0.00.301.032 I 
0.00.301.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.121 I 
0.00.301.228 I sampler seed: 1234
0.00.301.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.246 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.567.136 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.567.139 I llama_perf_context_print:        load time =     300.26 ms
0.02.567.141 I llama_perf_context_print: prompt eval time =     119.81 ms /     7 tokens (   17.12 ms per token,    58.42 tokens per second)
0.02.567.142 I llama_perf_context_print:        eval time =    2136.64 ms /    63 runs   (   33.91 ms per token,    29.49 tokens per second)
0.02.567.143 I llama_perf_context_print:       total time =    2266.13 ms /    70 tokens

real	0m2.619s
user	0m9.408s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.532 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.533 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.008 I llm_load_vocab: special tokens cache size = 25
0.00.080.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.976 I llm_load_print_meta: arch             = gptneox
0.00.080.977 I llm_load_print_meta: vocab type       = BPE
0.00.080.978 I llm_load_print_meta: n_vocab          = 50304
0.00.080.978 I llm_load_print_meta: n_merges         = 50009
0.00.080.978 I llm_load_print_meta: vocab_only       = 0
0.00.080.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.979 I llm_load_print_meta: n_embd           = 2048
0.00.080.979 I llm_load_print_meta: n_layer          = 24
0.00.080.989 I llm_load_print_meta: n_head           = 16
0.00.080.990 I llm_load_print_meta: n_head_kv        = 16
0.00.080.990 I llm_load_print_meta: n_rot            = 32
0.00.080.990 I llm_load_print_meta: n_swa            = 0
0.00.080.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.992 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.993 I llm_load_print_meta: n_gqa            = 1
0.00.080.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.001 I llm_load_print_meta: n_ff             = 8192
0.00.081.002 I llm_load_print_meta: n_expert         = 0
0.00.081.002 I llm_load_print_meta: n_expert_used    = 0
0.00.081.002 I llm_load_print_meta: causal attn      = 1
0.00.081.002 I llm_load_print_meta: pooling type     = 0
0.00.081.003 I llm_load_print_meta: rope type        = 2
0.00.081.003 I llm_load_print_meta: rope scaling     = linear
0.00.081.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.006 I llm_load_print_meta: freq_scale_train = 1
0.00.081.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.009 I llm_load_print_meta: model type       = 1.4B
0.00.081.009 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.010 I llm_load_print_meta: model params     = 1.41 B
0.00.081.011 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.012 I llm_load_print_meta: general.name     = 1.4B
0.00.081.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.015 I llm_load_print_meta: max token length = 1024
0.00.139.260 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.782 I llama_new_context_with_model: n_ctx         = 128
0.00.141.783 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.783 I llama_new_context_with_model: n_batch       = 128
0.00.141.783 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.784 I llama_new_context_with_model: flash_attn    = 0
0.00.141.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.786 I llama_new_context_with_model: freq_scale    = 1
0.00.141.787 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.823 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.832 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.273 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.279 I llama_new_context_with_model: graph nodes  = 967
0.00.149.280 I llama_new_context_with_model: graph splits = 1
0.00.149.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.712 I 
0.00.202.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.805 I perplexity: tokenizing the input ..
0.00.212.821 I perplexity: tokenization took 10.011 ms
0.00.212.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.004 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.197.224 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.197.254 I llama_perf_context_print:        load time =     202.10 ms
0.02.197.256 I llama_perf_context_print: prompt eval time =    1974.84 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.197.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.258 I llama_perf_context_print:       total time =    1994.54 ms /   129 tokens

real	0m2.243s
user	0m8.245s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.487 I llm_load_vocab: special tokens cache size = 25
0.00.081.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.559 I llm_load_print_meta: arch             = gptneox
0.00.081.561 I llm_load_print_meta: vocab type       = BPE
0.00.081.561 I llm_load_print_meta: n_vocab          = 50304
0.00.081.562 I llm_load_print_meta: n_merges         = 50009
0.00.081.562 I llm_load_print_meta: vocab_only       = 0
0.00.081.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.563 I llm_load_print_meta: n_embd           = 2048
0.00.081.563 I llm_load_print_meta: n_layer          = 24
0.00.081.571 I llm_load_print_meta: n_head           = 16
0.00.081.572 I llm_load_print_meta: n_head_kv        = 16
0.00.081.572 I llm_load_print_meta: n_rot            = 32
0.00.081.572 I llm_load_print_meta: n_swa            = 0
0.00.081.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.574 I llm_load_print_meta: n_gqa            = 1
0.00.081.575 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.580 I llm_load_print_meta: n_ff             = 8192
0.00.081.580 I llm_load_print_meta: n_expert         = 0
0.00.081.581 I llm_load_print_meta: n_expert_used    = 0
0.00.081.581 I llm_load_print_meta: causal attn      = 1
0.00.081.581 I llm_load_print_meta: pooling type     = 0
0.00.081.581 I llm_load_print_meta: rope type        = 2
0.00.081.582 I llm_load_print_meta: rope scaling     = linear
0.00.081.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.584 I llm_load_print_meta: freq_scale_train = 1
0.00.081.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.587 I llm_load_print_meta: model type       = 1.4B
0.00.081.587 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.589 I llm_load_print_meta: model params     = 1.41 B
0.00.081.589 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.589 I llm_load_print_meta: general.name     = 1.4B
0.00.081.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.592 I llm_load_print_meta: max token length = 1024
0.00.144.609 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.141 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.141 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.141 I llama_new_context_with_model: n_batch       = 2048
0.00.147.142 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.142 I llama_new_context_with_model: flash_attn    = 0
0.00.147.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.144 I llama_new_context_with_model: freq_scale    = 1
0.00.225.255 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.273 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.660 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.665 I llama_new_context_with_model: graph nodes  = 967
0.00.227.666 I llama_new_context_with_model: graph splits = 1
0.00.227.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.826 I main: llama threadpool init, n_threads = 4
0.00.311.842 I 
0.00.311.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.921 I 
0.00.312.024 I sampler seed: 1234
0.00.312.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.039 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.660.815 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.660.818 I llama_perf_context_print:        load time =     311.05 ms
0.02.660.819 I llama_perf_context_print: prompt eval time =     112.68 ms /     7 tokens (   16.10 ms per token,    62.12 tokens per second)
0.02.660.820 I llama_perf_context_print:        eval time =    2226.65 ms /    63 runs   (   35.34 ms per token,    28.29 tokens per second)
0.02.660.821 I llama_perf_context_print:       total time =    2349.00 ms /    70 tokens

real	0m2.719s
user	0m9.759s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.775 I llama_model_loader: - type  f32:  194 tensors
0.00.021.776 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.245 I llm_load_vocab: special tokens cache size = 25
0.00.080.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.110 I llm_load_print_meta: arch             = gptneox
0.00.080.111 I llm_load_print_meta: vocab type       = BPE
0.00.080.111 I llm_load_print_meta: n_vocab          = 50304
0.00.080.112 I llm_load_print_meta: n_merges         = 50009
0.00.080.112 I llm_load_print_meta: vocab_only       = 0
0.00.080.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.112 I llm_load_print_meta: n_embd           = 2048
0.00.080.113 I llm_load_print_meta: n_layer          = 24
0.00.080.120 I llm_load_print_meta: n_head           = 16
0.00.080.121 I llm_load_print_meta: n_head_kv        = 16
0.00.080.121 I llm_load_print_meta: n_rot            = 32
0.00.080.121 I llm_load_print_meta: n_swa            = 0
0.00.080.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.123 I llm_load_print_meta: n_gqa            = 1
0.00.080.124 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.125 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.128 I llm_load_print_meta: n_ff             = 8192
0.00.080.128 I llm_load_print_meta: n_expert         = 0
0.00.080.129 I llm_load_print_meta: n_expert_used    = 0
0.00.080.129 I llm_load_print_meta: causal attn      = 1
0.00.080.129 I llm_load_print_meta: pooling type     = 0
0.00.080.129 I llm_load_print_meta: rope type        = 2
0.00.080.130 I llm_load_print_meta: rope scaling     = linear
0.00.080.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.131 I llm_load_print_meta: freq_scale_train = 1
0.00.080.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.133 I llm_load_print_meta: model type       = 1.4B
0.00.080.133 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.134 I llm_load_print_meta: model params     = 1.41 B
0.00.080.135 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.135 I llm_load_print_meta: general.name     = 1.4B
0.00.080.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.138 I llm_load_print_meta: max token length = 1024
0.00.143.791 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.695 I llama_new_context_with_model: n_ctx         = 128
0.00.146.695 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.695 I llama_new_context_with_model: n_batch       = 128
0.00.146.696 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.696 I llama_new_context_with_model: flash_attn    = 0
0.00.146.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.699 I llama_new_context_with_model: freq_scale    = 1
0.00.146.699 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.848 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.858 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.367 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.373 I llama_new_context_with_model: graph nodes  = 967
0.00.154.373 I llama_new_context_with_model: graph splits = 1
0.00.154.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.861 I 
0.00.206.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.962 I perplexity: tokenizing the input ..
0.00.216.987 I perplexity: tokenization took 10.02 ms
0.00.217.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.824 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.026.148 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.026.180 I llama_perf_context_print:        load time =     206.25 ms
0.02.026.182 I llama_perf_context_print: prompt eval time =    1799.51 ms /   128 tokens (   14.06 ms per token,    71.13 tokens per second)
0.02.026.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.184 I llama_perf_context_print:       total time =    1819.32 ms /   129 tokens

real	0m2.075s
user	0m7.549s
sys	0m0.128s
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
0.00.207.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.353s
user	0m7.323s
sys	0m0.322s
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
0.00.207.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.255s
user	0m6.926s
sys	0m0.308s
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
0.36user 0.25system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896988maxresident)k
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891224maxresident)k
0inputs+32outputs (0major+54511minor)pagefaults 0swaps
```
