## Summary

- status:  SUCCESS ✅
- runtime: 14:23.00
- date:    Tue Nov 19 16:24:59 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2a11b6b0946c1abab2ab150725610e5ee736b3af
- author:  bandoti
```
Add required ggml-base and backend libs to cmake pkg (#10407)
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
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.38 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.89 sec
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
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.98 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.02 sec*proc (27 tests)

Total Test time (real) =  51.03 sec

real	0m51.093s
user	1m4.420s
sys	0m0.765s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   16.57 sec
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
24/27 Test #24: test-barrier ......................   Passed    0.32 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.78 sec*proc (27 tests)

Total Test time (real) =  22.79 sec

real	0m22.860s
user	0m24.488s
sys	0m0.647s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.805 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.825 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.827 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.828 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.828 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.831 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.832 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.833 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.833 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.833 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.837 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.838 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.838 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.839 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.840 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.840 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.841 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.049 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.053 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.054 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.054 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.055 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.055 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.056 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.057 I llama_model_loader: - type  f32:  124 tensors
0.00.008.059 I llama_model_loader: - type  f16:   73 tensors
0.00.020.301 I llm_load_vocab: special tokens cache size = 5
0.00.023.012 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.027 I llm_load_print_meta: arch             = bert
0.00.023.027 I llm_load_print_meta: vocab type       = WPM
0.00.023.028 I llm_load_print_meta: n_vocab          = 30522
0.00.023.028 I llm_load_print_meta: n_merges         = 0
0.00.023.029 I llm_load_print_meta: vocab_only       = 0
0.00.023.029 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.029 I llm_load_print_meta: n_embd           = 384
0.00.023.030 I llm_load_print_meta: n_layer          = 12
0.00.023.040 I llm_load_print_meta: n_head           = 12
0.00.023.041 I llm_load_print_meta: n_head_kv        = 12
0.00.023.042 I llm_load_print_meta: n_rot            = 32
0.00.023.042 I llm_load_print_meta: n_swa            = 0
0.00.023.043 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.043 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.044 I llm_load_print_meta: n_gqa            = 1
0.00.023.045 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.046 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.047 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.053 I llm_load_print_meta: n_ff             = 1536
0.00.023.053 I llm_load_print_meta: n_expert         = 0
0.00.023.053 I llm_load_print_meta: n_expert_used    = 0
0.00.023.054 I llm_load_print_meta: causal attn      = 0
0.00.023.054 I llm_load_print_meta: pooling type     = 2
0.00.023.054 I llm_load_print_meta: rope type        = 2
0.00.023.055 I llm_load_print_meta: rope scaling     = linear
0.00.023.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.057 I llm_load_print_meta: freq_scale_train = 1
0.00.023.059 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.062 I llm_load_print_meta: model type       = 33M
0.00.023.063 I llm_load_print_meta: model ftype      = F16
0.00.023.065 I llm_load_print_meta: model params     = 33.21 M
0.00.023.066 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.066 I llm_load_print_meta: general.name     = Bge Small
0.00.023.067 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.067 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.067 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.068 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.069 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.069 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.069 I llm_load_print_meta: max token length = 21
0.00.028.109 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.029.099 I llama_new_context_with_model: n_ctx         = 512
0.00.029.100 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.029.100 I llama_new_context_with_model: n_batch       = 2048
0.00.029.101 I llama_new_context_with_model: n_ubatch      = 2048
0.00.029.101 I llama_new_context_with_model: flash_attn    = 0
0.00.029.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.029.104 I llama_new_context_with_model: freq_scale    = 1
0.00.031.251 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.259 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.266 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.118 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.124 I llama_new_context_with_model: graph nodes  = 429
0.00.033.124 I llama_new_context_with_model: graph splits = 1
0.00.033.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.690 I 
0.00.036.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.371 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.042.218 I llama_perf_context_print:        load time =      36.08 ms
0.00.042.220 I llama_perf_context_print: prompt eval time =       3.55 ms /     9 tokens (    0.39 ms per token,  2536.64 tokens per second)
0.00.042.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.222 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens

real	0m0.052s
user	0m0.074s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.547 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.763 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.782 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.784 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.785 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.786 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.789 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.790 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.791 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.792 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.792 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.796 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.797 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.797 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.798 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.798 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.799 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.925 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.929 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.930 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.930 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.930 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.931 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.931 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.933 I llama_model_loader: - type  f32:  124 tensors
0.00.007.934 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.370 I llm_load_vocab: special tokens cache size = 5
0.00.022.154 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.166 I llm_load_print_meta: arch             = bert
0.00.022.167 I llm_load_print_meta: vocab type       = WPM
0.00.022.167 I llm_load_print_meta: n_vocab          = 30522
0.00.022.168 I llm_load_print_meta: n_merges         = 0
0.00.022.168 I llm_load_print_meta: vocab_only       = 0
0.00.022.168 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.169 I llm_load_print_meta: n_embd           = 384
0.00.022.169 I llm_load_print_meta: n_layer          = 12
0.00.022.177 I llm_load_print_meta: n_head           = 12
0.00.022.178 I llm_load_print_meta: n_head_kv        = 12
0.00.022.178 I llm_load_print_meta: n_rot            = 32
0.00.022.179 I llm_load_print_meta: n_swa            = 0
0.00.022.180 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.180 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.181 I llm_load_print_meta: n_gqa            = 1
0.00.022.183 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.184 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.185 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.189 I llm_load_print_meta: n_ff             = 1536
0.00.022.189 I llm_load_print_meta: n_expert         = 0
0.00.022.189 I llm_load_print_meta: n_expert_used    = 0
0.00.022.189 I llm_load_print_meta: causal attn      = 0
0.00.022.190 I llm_load_print_meta: pooling type     = 2
0.00.022.191 I llm_load_print_meta: rope type        = 2
0.00.022.191 I llm_load_print_meta: rope scaling     = linear
0.00.022.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.193 I llm_load_print_meta: freq_scale_train = 1
0.00.022.194 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.196 I llm_load_print_meta: model type       = 33M
0.00.022.197 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.199 I llm_load_print_meta: model params     = 33.21 M
0.00.022.200 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.200 I llm_load_print_meta: general.name     = Bge Small
0.00.022.201 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.201 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.202 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.202 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.203 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.203 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.204 I llm_load_print_meta: max token length = 21
0.00.025.217 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.195 I llama_new_context_with_model: n_ctx         = 512
0.00.026.196 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.196 I llama_new_context_with_model: n_batch       = 2048
0.00.026.196 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.197 I llama_new_context_with_model: flash_attn    = 0
0.00.026.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.199 I llama_new_context_with_model: freq_scale    = 1
0.00.028.360 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.369 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.375 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.256 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.261 I llama_new_context_with_model: graph nodes  = 429
0.00.030.262 I llama_new_context_with_model: graph splits = 1
0.00.030.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.189 I 
0.00.033.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.854 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.876 I llama_perf_context_print:        load time =      32.62 ms
0.00.037.880 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3257.33 tokens per second)
0.00.037.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.881 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.047s
user	0m0.059s
sys	0m0.021s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.575 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.518 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.537 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.539 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.540 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.541 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.543 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.546 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.546 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.547 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.548 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.552 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.554 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.275 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.275 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.276 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.276 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.277 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.277 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.278 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.278 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.282 I llama_model_loader: - type  f32:   41 tensors
0.00.020.282 I llama_model_loader: - type  f16:   29 tensors
0.00.039.475 W llm_load_vocab: empty token at index 5
0.00.050.020 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.031 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.168 I llm_load_vocab: special tokens cache size = 5
0.00.422.549 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.568 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.569 I llm_load_print_meta: vocab type       = BPE
0.00.422.569 I llm_load_print_meta: n_vocab          = 61056
0.00.422.570 I llm_load_print_meta: n_merges         = 39382
0.00.422.570 I llm_load_print_meta: vocab_only       = 0
0.00.422.571 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.571 I llm_load_print_meta: n_embd           = 384
0.00.422.571 I llm_load_print_meta: n_layer          = 4
0.00.422.582 I llm_load_print_meta: n_head           = 12
0.00.422.582 I llm_load_print_meta: n_head_kv        = 12
0.00.422.583 I llm_load_print_meta: n_rot            = 32
0.00.422.583 I llm_load_print_meta: n_swa            = 0
0.00.422.584 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.584 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.585 I llm_load_print_meta: n_gqa            = 1
0.00.422.586 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.587 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.588 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.591 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.592 I llm_load_print_meta: n_ff             = 1536
0.00.422.592 I llm_load_print_meta: n_expert         = 0
0.00.422.592 I llm_load_print_meta: n_expert_used    = 0
0.00.422.593 I llm_load_print_meta: causal attn      = 0
0.00.422.593 I llm_load_print_meta: pooling type     = -1
0.00.422.593 I llm_load_print_meta: rope type        = -1
0.00.422.594 I llm_load_print_meta: rope scaling     = linear
0.00.422.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.595 I llm_load_print_meta: freq_scale_train = 1
0.00.422.595 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.597 I llm_load_print_meta: model type       = 33M
0.00.422.598 I llm_load_print_meta: model ftype      = F16
0.00.422.599 I llm_load_print_meta: model params     = 32.90 M
0.00.422.599 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.600 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.600 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.601 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.601 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.601 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.602 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.602 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.602 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.603 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.603 I llm_load_print_meta: max token length = 45
0.00.426.501 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.605 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.606 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.606 I llama_new_context_with_model: n_batch       = 2048
0.00.428.607 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.607 I llama_new_context_with_model: flash_attn    = 0
0.00.428.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.610 I llama_new_context_with_model: freq_scale    = 1
0.00.439.021 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.439.033 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.043 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.806 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.813 I llama_new_context_with_model: graph nodes  = 154
0.00.440.813 I llama_new_context_with_model: graph splits = 1
0.00.440.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.571 I 
0.00.448.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.908 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.910 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.918 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.919 I main: number of tokens in prompt = 13
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


0.00.448.926 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.927 I main: number of tokens in prompt = 40
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


0.00.452.851 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.813 I llama_perf_context_print:        load time =     447.96 ms
0.00.463.816 I llama_perf_context_print: prompt eval time =      10.69 ms /    62 tokens (    0.17 ms per token,  5797.64 tokens per second)
0.00.463.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.819 I llama_perf_context_print:       total time =      15.24 ms /    63 tokens

real	0m0.484s
user	0m0.498s
sys	0m0.051s
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
0.00.000.635 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.023.538 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.548 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.657 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.659 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.665 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.669 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.672 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.674 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.680 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.683 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.693 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.698 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.700 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.704 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.449 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.438 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.547 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.559 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.560 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.561 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.563 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.564 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.565 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.569 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.570 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.571 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.572 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.574 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.582 I llama_model_loader: - type  f32:   37 tensors
0.00.271.585 I llama_model_loader: - type q8_0:  127 tensors
0.00.471.382 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.544.651 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.545.813 I llm_load_vocab: special tokens cache size = 5
0.00.646.767 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.646.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.646.844 I llm_load_print_meta: arch             = gemma
0.00.646.845 I llm_load_print_meta: vocab type       = SPM
0.00.646.846 I llm_load_print_meta: n_vocab          = 256000
0.00.646.848 I llm_load_print_meta: n_merges         = 0
0.00.646.849 I llm_load_print_meta: vocab_only       = 0
0.00.646.849 I llm_load_print_meta: n_ctx_train      = 8192
0.00.646.850 I llm_load_print_meta: n_embd           = 2048
0.00.646.850 I llm_load_print_meta: n_layer          = 18
0.00.646.917 I llm_load_print_meta: n_head           = 8
0.00.646.924 I llm_load_print_meta: n_head_kv        = 1
0.00.646.925 I llm_load_print_meta: n_rot            = 256
0.00.646.925 I llm_load_print_meta: n_swa            = 0
0.00.646.926 I llm_load_print_meta: n_embd_head_k    = 256
0.00.646.926 I llm_load_print_meta: n_embd_head_v    = 256
0.00.646.930 I llm_load_print_meta: n_gqa            = 8
0.00.646.937 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.646.942 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.646.943 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.646.944 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.646.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.646.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.646.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.646.951 I llm_load_print_meta: n_ff             = 16384
0.00.646.951 I llm_load_print_meta: n_expert         = 0
0.00.646.952 I llm_load_print_meta: n_expert_used    = 0
0.00.646.952 I llm_load_print_meta: causal attn      = 1
0.00.646.952 I llm_load_print_meta: pooling type     = 0
0.00.646.953 I llm_load_print_meta: rope type        = 2
0.00.646.953 I llm_load_print_meta: rope scaling     = linear
0.00.646.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.646.955 I llm_load_print_meta: freq_scale_train = 1
0.00.646.956 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.646.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.646.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.646.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.646.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.646.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.646.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.646.958 I llm_load_print_meta: model type       = 2B
0.00.646.959 I llm_load_print_meta: model ftype      = Q8_0
0.00.646.961 I llm_load_print_meta: model params     = 2.51 B
0.00.646.971 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.646.971 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.646.972 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.646.973 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.646.974 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.646.984 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.646.989 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.646.990 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.647.009 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.647.011 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.647.012 I llm_load_print_meta: max token length = 93
0.00.749.336 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.749.344 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.749.345 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.749.347 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.749.347 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.749.348 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.755.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.755.409 I llama_new_context_with_model: n_ctx         = 4096
0.00.755.410 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.755.410 I llama_new_context_with_model: n_batch       = 2048
0.00.755.410 I llama_new_context_with_model: n_ubatch      = 512
0.00.755.411 I llama_new_context_with_model: flash_attn    = 0
0.00.755.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.755.414 I llama_new_context_with_model: freq_scale    = 1
0.00.755.415 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.770.536 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.770.576 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.770.710 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.773.336 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.773.340 I llama_new_context_with_model: graph nodes  = 601
0.00.773.341 I llama_new_context_with_model: graph splits = 1
0.00.773.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.381.957 I main: llama threadpool init, n_threads = 4
0.01.381.973 I 
0.01.382.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.382.100 I 
0.01.382.337 I sampler seed: 3429291154
0.01.382.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.382.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.382.359 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.382.359 I 
 increasities, a new species of extraterrestrial being discovered. [end of text]


0.06.895.011 I llama_perf_sampler_print:    sampling time =      20.07 ms /    14 runs   (    1.43 ms per token,   697.38 tokens per second)
0.06.895.014 I llama_perf_context_print:        load time =    1381.02 ms
0.06.895.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.895.039 I llama_perf_context_print:        eval time =    5475.42 ms /    13 runs   (  421.19 ms per token,     2.37 tokens per second)
0.06.895.039 I llama_perf_context_print:       total time =    5513.06 ms /    14 tokens
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
0.00.000.651 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.023.483 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.603 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.608 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.615 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.616 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.617 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.618 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.619 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.620 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.629 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.630 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.631 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.632 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.634 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.839 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.393 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.471 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.482 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.484 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.485 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.486 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.487 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.488 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.492 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.493 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.494 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.495 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.497 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.506 I llama_model_loader: - type  f32:   37 tensors
0.00.270.509 I llama_model_loader: - type q8_0:  127 tensors
0.00.463.868 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.536.530 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.537.555 I llm_load_vocab: special tokens cache size = 5
0.00.649.815 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.649.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.649.885 I llm_load_print_meta: arch             = gemma
0.00.649.886 I llm_load_print_meta: vocab type       = SPM
0.00.649.887 I llm_load_print_meta: n_vocab          = 256000
0.00.649.890 I llm_load_print_meta: n_merges         = 0
0.00.649.890 I llm_load_print_meta: vocab_only       = 0
0.00.649.890 I llm_load_print_meta: n_ctx_train      = 8192
0.00.649.891 I llm_load_print_meta: n_embd           = 2048
0.00.649.891 I llm_load_print_meta: n_layer          = 18
0.00.649.958 I llm_load_print_meta: n_head           = 8
0.00.649.965 I llm_load_print_meta: n_head_kv        = 1
0.00.649.966 I llm_load_print_meta: n_rot            = 256
0.00.649.967 I llm_load_print_meta: n_swa            = 0
0.00.649.968 I llm_load_print_meta: n_embd_head_k    = 256
0.00.649.968 I llm_load_print_meta: n_embd_head_v    = 256
0.00.649.986 I llm_load_print_meta: n_gqa            = 8
0.00.649.994 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.649.999 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.650.000 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.650.002 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.650.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.650.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.650.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.650.028 I llm_load_print_meta: n_ff             = 16384
0.00.650.028 I llm_load_print_meta: n_expert         = 0
0.00.650.029 I llm_load_print_meta: n_expert_used    = 0
0.00.650.029 I llm_load_print_meta: causal attn      = 1
0.00.650.029 I llm_load_print_meta: pooling type     = 0
0.00.650.030 I llm_load_print_meta: rope type        = 2
0.00.650.030 I llm_load_print_meta: rope scaling     = linear
0.00.650.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.650.033 I llm_load_print_meta: freq_scale_train = 1
0.00.650.033 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.650.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.650.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.650.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.650.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.650.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.650.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.650.036 I llm_load_print_meta: model type       = 2B
0.00.650.037 I llm_load_print_meta: model ftype      = Q8_0
0.00.650.038 I llm_load_print_meta: model params     = 2.51 B
0.00.650.048 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.650.049 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.650.050 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.650.050 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.650.050 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.650.058 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.650.067 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.650.068 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.650.074 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.650.076 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.650.083 I llm_load_print_meta: max token length = 93
0.00.745.513 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.751.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.751.451 I llama_new_context_with_model: n_ctx         = 4096
0.00.751.451 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.751.451 I llama_new_context_with_model: n_batch       = 2048
0.00.751.452 I llama_new_context_with_model: n_ubatch      = 512
0.00.751.452 I llama_new_context_with_model: flash_attn    = 0
0.00.751.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.751.456 I llama_new_context_with_model: freq_scale    = 1
0.00.751.457 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.767.063 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.767.105 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.767.228 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.769.755 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.769.759 I llama_new_context_with_model: graph nodes  = 601
0.00.769.760 I llama_new_context_with_model: graph splits = 1
0.00.769.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.378.554 I main: llama threadpool init, n_threads = 4
0.01.378.569 I 
0.01.378.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.378.682 I 
0.01.378.917 I sampler seed: 3842646060
0.01.378.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.378.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.378.937 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.378.937 I 
 increasities, and the rise of the digital nomad.

**Keywords:** Digital nomad, freelance work, remote work, gig economy, virtual assistant, social media

0.14.901.594 I llama_perf_sampler_print:    sampling time =      49.28 ms /    33 runs   (    1.49 ms per token,   669.66 tokens per second)
0.14.901.597 I llama_perf_context_print:        load time =    1377.60 ms
0.14.901.599 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.901.601 I llama_perf_context_print:        eval time =   13433.01 ms /    32 runs   (  419.78 ms per token,     2.38 tokens per second)
0.14.901.602 I llama_perf_context_print:       total time =   13523.05 ms /    33 tokens
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
0.00.000.677 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.023.474 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.485 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.588 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.591 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.596 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.598 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.599 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.601 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.602 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.603 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.609 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.611 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.612 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.617 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.859 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.342 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.415 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.426 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.427 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.428 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.429 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.431 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.432 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.436 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.437 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.438 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.439 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.270.440 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.449 I llama_model_loader: - type  f32:   37 tensors
0.00.270.452 I llama_model_loader: - type q8_0:  127 tensors
0.00.472.461 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.538.873 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.539.858 I llm_load_vocab: special tokens cache size = 5
0.00.635.725 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.635.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.635.805 I llm_load_print_meta: arch             = gemma
0.00.635.806 I llm_load_print_meta: vocab type       = SPM
0.00.635.807 I llm_load_print_meta: n_vocab          = 256000
0.00.635.810 I llm_load_print_meta: n_merges         = 0
0.00.635.810 I llm_load_print_meta: vocab_only       = 0
0.00.635.810 I llm_load_print_meta: n_ctx_train      = 8192
0.00.635.811 I llm_load_print_meta: n_embd           = 2048
0.00.635.811 I llm_load_print_meta: n_layer          = 18
0.00.635.875 I llm_load_print_meta: n_head           = 8
0.00.635.886 I llm_load_print_meta: n_head_kv        = 1
0.00.635.886 I llm_load_print_meta: n_rot            = 256
0.00.635.887 I llm_load_print_meta: n_swa            = 0
0.00.635.888 I llm_load_print_meta: n_embd_head_k    = 256
0.00.635.888 I llm_load_print_meta: n_embd_head_v    = 256
0.00.635.893 I llm_load_print_meta: n_gqa            = 8
0.00.635.897 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.635.902 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.635.904 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.635.905 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.635.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.635.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.635.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.635.912 I llm_load_print_meta: n_ff             = 16384
0.00.635.913 I llm_load_print_meta: n_expert         = 0
0.00.635.913 I llm_load_print_meta: n_expert_used    = 0
0.00.635.913 I llm_load_print_meta: causal attn      = 1
0.00.635.914 I llm_load_print_meta: pooling type     = 0
0.00.635.914 I llm_load_print_meta: rope type        = 2
0.00.635.915 I llm_load_print_meta: rope scaling     = linear
0.00.635.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.635.918 I llm_load_print_meta: freq_scale_train = 1
0.00.635.919 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.635.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.635.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.635.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.635.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.635.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.635.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.635.931 I llm_load_print_meta: model type       = 2B
0.00.635.932 I llm_load_print_meta: model ftype      = Q8_0
0.00.635.933 I llm_load_print_meta: model params     = 2.51 B
0.00.635.942 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.635.943 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.635.943 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.635.944 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.635.944 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.635.961 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.635.961 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.635.963 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.635.970 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.635.971 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.635.972 I llm_load_print_meta: max token length = 93
0.00.711.665 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.711.677 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.711.678 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.711.679 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.711.680 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.711.681 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.717.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.717.693 I llama_new_context_with_model: n_ctx         = 4096
0.00.717.694 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.717.694 I llama_new_context_with_model: n_batch       = 2048
0.00.717.695 I llama_new_context_with_model: n_ubatch      = 512
0.00.717.695 I llama_new_context_with_model: flash_attn    = 0
0.00.717.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.717.700 I llama_new_context_with_model: freq_scale    = 1
0.00.717.701 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.732.826 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.732.868 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.733.000 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.735.512 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.735.516 I llama_new_context_with_model: graph nodes  = 601
0.00.735.516 I llama_new_context_with_model: graph splits = 1
0.00.735.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.342.660 I main: llama threadpool init, n_threads = 4
0.01.342.677 I 
0.01.342.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.342.787 I 
0.01.343.028 I sampler seed: 3222559336
0.01.343.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.343.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.343.052 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.343.052 I 
 increably.

I am unable to access the internet. I am therefore unable to obtain information regarding the current state of the stock market.

I understand that

0.14.819.188 I llama_perf_sampler_print:    sampling time =      49.24 ms /    33 runs   (    1.49 ms per token,   670.17 tokens per second)
0.14.819.214 I llama_perf_context_print:        load time =    1341.66 ms
0.14.819.224 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.819.229 I llama_perf_context_print:        eval time =   13386.58 ms /    32 runs   (  418.33 ms per token,     2.39 tokens per second)
0.14.819.230 I llama_perf_context_print:       total time =   13476.54 ms /    33 tokens
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
0.00.000.641 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.023.411 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.423 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.527 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.529 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.534 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.535 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.536 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.538 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.539 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.541 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.549 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.550 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.553 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.996 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.594 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.731 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.741 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.742 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.743 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.744 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.746 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.747 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.751 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.752 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.753 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.754 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.269.756 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.764 I llama_model_loader: - type  f32:   37 tensors
0.00.269.766 I llama_model_loader: - type q8_0:  127 tensors
0.00.461.271 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.531.497 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.532.553 I llm_load_vocab: special tokens cache size = 5
0.00.629.244 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.629.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.629.319 I llm_load_print_meta: arch             = gemma
0.00.629.320 I llm_load_print_meta: vocab type       = SPM
0.00.629.321 I llm_load_print_meta: n_vocab          = 256000
0.00.629.324 I llm_load_print_meta: n_merges         = 0
0.00.629.324 I llm_load_print_meta: vocab_only       = 0
0.00.629.327 I llm_load_print_meta: n_ctx_train      = 8192
0.00.629.327 I llm_load_print_meta: n_embd           = 2048
0.00.629.328 I llm_load_print_meta: n_layer          = 18
0.00.629.393 I llm_load_print_meta: n_head           = 8
0.00.629.403 I llm_load_print_meta: n_head_kv        = 1
0.00.629.404 I llm_load_print_meta: n_rot            = 256
0.00.629.404 I llm_load_print_meta: n_swa            = 0
0.00.629.404 I llm_load_print_meta: n_embd_head_k    = 256
0.00.629.405 I llm_load_print_meta: n_embd_head_v    = 256
0.00.629.409 I llm_load_print_meta: n_gqa            = 8
0.00.629.414 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.629.419 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.629.420 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.629.421 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.629.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.629.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.629.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.629.428 I llm_load_print_meta: n_ff             = 16384
0.00.629.428 I llm_load_print_meta: n_expert         = 0
0.00.629.429 I llm_load_print_meta: n_expert_used    = 0
0.00.629.429 I llm_load_print_meta: causal attn      = 1
0.00.629.429 I llm_load_print_meta: pooling type     = 0
0.00.629.429 I llm_load_print_meta: rope type        = 2
0.00.629.431 I llm_load_print_meta: rope scaling     = linear
0.00.629.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.629.448 I llm_load_print_meta: freq_scale_train = 1
0.00.629.448 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.629.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.629.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.629.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.629.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.629.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.629.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.629.465 I llm_load_print_meta: model type       = 2B
0.00.629.466 I llm_load_print_meta: model ftype      = Q8_0
0.00.629.467 I llm_load_print_meta: model params     = 2.51 B
0.00.629.477 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.629.477 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.629.478 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.629.478 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.629.479 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.629.480 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.629.480 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.629.481 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.629.488 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.629.497 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.629.498 I llm_load_print_meta: max token length = 93
0.00.702.255 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.702.263 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.707.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.707.927 I llama_new_context_with_model: n_ctx         = 4096
0.00.707.928 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.707.928 I llama_new_context_with_model: n_batch       = 2048
0.00.707.929 I llama_new_context_with_model: n_ubatch      = 512
0.00.707.929 I llama_new_context_with_model: flash_attn    = 0
0.00.707.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.707.933 I llama_new_context_with_model: freq_scale    = 1
0.00.707.934 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.722.921 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.722.962 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.723.090 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.725.651 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.725.655 I llama_new_context_with_model: graph nodes  = 601
0.00.725.655 I llama_new_context_with_model: graph splits = 1
0.00.725.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.335.751 I main: llama threadpool init, n_threads = 4
0.01.335.765 I 
0.01.335.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.335.882 I 
0.01.336.118 I sampler seed: 2484416574
0.01.336.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.336.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.336.139 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.336.139 I 
 maneuvring a malevolent entity.

The scene opens with the protagonist, a young mage named Anya, gazing at the flickering embers of a makeshift fire,

0.14.859.778 I llama_perf_sampler_print:    sampling time =      49.30 ms /    33 runs   (    1.49 ms per token,   669.30 tokens per second)
0.14.859.781 I llama_perf_context_print:        load time =    1334.81 ms
0.14.859.782 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.859.784 I llama_perf_context_print:        eval time =   13433.46 ms /    32 runs   (  419.80 ms per token,     2.38 tokens per second)
0.14.859.784 I llama_perf_context_print:       total time =   13524.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.630s
user	3m16.994s
sys	0m9.481s
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
main: build = 4133 (2a11b6b0)
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

main: quantize time = 186364.98 ms
main:    total time = 186364.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.694 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.023.705 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.717 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.826 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.827 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.835 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.839 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.841 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.842 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.842 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.844 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.850 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.851 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.852 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.855 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.734 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.112 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.292 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.304 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.305 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.306 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.307 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.309 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.310 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.314 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.315 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.316 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.317 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.319 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.328 I llama_model_loader: - type  f32:   37 tensors
0.00.270.330 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.331 I llama_model_loader: - type q6_K:   19 tensors
0.00.450.456 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.513.426 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.514.399 I llm_load_vocab: special tokens cache size = 5
0.00.609.950 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.610.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.610.022 I llm_load_print_meta: arch             = gemma
0.00.610.023 I llm_load_print_meta: vocab type       = SPM
0.00.610.024 I llm_load_print_meta: n_vocab          = 256000
0.00.610.026 I llm_load_print_meta: n_merges         = 0
0.00.610.027 I llm_load_print_meta: vocab_only       = 0
0.00.610.028 I llm_load_print_meta: n_ctx_train      = 8192
0.00.610.028 I llm_load_print_meta: n_embd           = 2048
0.00.610.028 I llm_load_print_meta: n_layer          = 18
0.00.610.094 I llm_load_print_meta: n_head           = 8
0.00.610.101 I llm_load_print_meta: n_head_kv        = 1
0.00.610.101 I llm_load_print_meta: n_rot            = 256
0.00.610.102 I llm_load_print_meta: n_swa            = 0
0.00.610.102 I llm_load_print_meta: n_embd_head_k    = 256
0.00.610.103 I llm_load_print_meta: n_embd_head_v    = 256
0.00.610.107 I llm_load_print_meta: n_gqa            = 8
0.00.610.125 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.610.130 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.610.132 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.610.133 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.610.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.610.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.610.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.610.139 I llm_load_print_meta: n_ff             = 16384
0.00.610.140 I llm_load_print_meta: n_expert         = 0
0.00.610.140 I llm_load_print_meta: n_expert_used    = 0
0.00.610.155 I llm_load_print_meta: causal attn      = 1
0.00.610.156 I llm_load_print_meta: pooling type     = 0
0.00.610.156 I llm_load_print_meta: rope type        = 2
0.00.610.163 I llm_load_print_meta: rope scaling     = linear
0.00.610.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.610.166 I llm_load_print_meta: freq_scale_train = 1
0.00.610.166 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.610.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.610.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.610.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.610.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.610.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.610.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.610.169 I llm_load_print_meta: model type       = 2B
0.00.610.170 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.610.171 I llm_load_print_meta: model params     = 2.51 B
0.00.610.181 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.610.181 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.610.182 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.610.183 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.610.184 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.610.191 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.610.192 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.610.196 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.610.202 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.610.204 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.610.204 I llm_load_print_meta: max token length = 93
0.00.672.314 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.672.324 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.672.325 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.672.326 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.672.327 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.672.327 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.678.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.678.300 I llama_new_context_with_model: n_ctx         = 4096
0.00.678.301 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.678.301 I llama_new_context_with_model: n_batch       = 2048
0.00.678.302 I llama_new_context_with_model: n_ubatch      = 512
0.00.678.303 I llama_new_context_with_model: flash_attn    = 0
0.00.678.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.678.308 I llama_new_context_with_model: freq_scale    = 1
0.00.678.308 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.693.120 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.693.160 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.693.289 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.695.887 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.695.891 I llama_new_context_with_model: graph nodes  = 601
0.00.695.891 I llama_new_context_with_model: graph splits = 1
0.00.695.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.279.843 I main: llama threadpool init, n_threads = 4
0.01.279.858 I 
0.01.279.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.279.972 I 
0.01.280.202 I sampler seed: 898598309
0.01.280.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.280.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.280.224 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.280.224 I 
 squaRELLA is a magical girl inspired by Sailor Moon, but with a unique twist. She has a robotic arm that grants her powerful abilities.

**Abilities

0.12.391.012 I llama_perf_sampler_print:    sampling time =      49.43 ms /    33 runs   (    1.50 ms per token,   667.65 tokens per second)
0.12.391.039 I llama_perf_context_print:        load time =    1278.85 ms
0.12.391.041 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.391.043 I llama_perf_context_print:        eval time =   11020.49 ms /    32 runs   (  344.39 ms per token,     2.90 tokens per second)
0.12.391.044 I llama_perf_context_print:       total time =   11111.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4133 (2a11b6b0)
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

main: quantize time = 186307.25 ms
main:    total time = 186307.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.635 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.023.549 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.674 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.679 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.685 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.686 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.688 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.689 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.690 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.691 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.705 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.708 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.710 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.712 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.356 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.791 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.930 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.941 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.942 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.943 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.944 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.947 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.950 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.951 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.960 I llama_model_loader: - type  f32:   37 tensors
0.00.269.964 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.964 I llama_model_loader: - type q6_K:   19 tensors
0.00.463.188 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.530.168 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.531.198 I llm_load_vocab: special tokens cache size = 5
0.00.627.253 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.627.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.627.326 I llm_load_print_meta: arch             = gemma
0.00.627.327 I llm_load_print_meta: vocab type       = SPM
0.00.627.327 I llm_load_print_meta: n_vocab          = 256000
0.00.627.330 I llm_load_print_meta: n_merges         = 0
0.00.627.330 I llm_load_print_meta: vocab_only       = 0
0.00.627.331 I llm_load_print_meta: n_ctx_train      = 8192
0.00.627.331 I llm_load_print_meta: n_embd           = 2048
0.00.627.331 I llm_load_print_meta: n_layer          = 18
0.00.627.399 I llm_load_print_meta: n_head           = 8
0.00.627.407 I llm_load_print_meta: n_head_kv        = 1
0.00.627.408 I llm_load_print_meta: n_rot            = 256
0.00.627.408 I llm_load_print_meta: n_swa            = 0
0.00.627.409 I llm_load_print_meta: n_embd_head_k    = 256
0.00.627.409 I llm_load_print_meta: n_embd_head_v    = 256
0.00.627.414 I llm_load_print_meta: n_gqa            = 8
0.00.627.419 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.627.435 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.627.441 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.627.442 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.627.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.627.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.627.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.627.450 I llm_load_print_meta: n_ff             = 16384
0.00.627.451 I llm_load_print_meta: n_expert         = 0
0.00.627.451 I llm_load_print_meta: n_expert_used    = 0
0.00.627.452 I llm_load_print_meta: causal attn      = 1
0.00.627.452 I llm_load_print_meta: pooling type     = 0
0.00.627.453 I llm_load_print_meta: rope type        = 2
0.00.627.453 I llm_load_print_meta: rope scaling     = linear
0.00.627.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.627.456 I llm_load_print_meta: freq_scale_train = 1
0.00.627.457 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.627.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.627.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.627.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.627.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.627.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.627.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.627.460 I llm_load_print_meta: model type       = 2B
0.00.627.463 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.627.464 I llm_load_print_meta: model params     = 2.51 B
0.00.627.474 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.627.474 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.627.475 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.627.476 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.627.477 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.627.477 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.627.477 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.627.478 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.627.484 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.627.486 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.627.486 I llm_load_print_meta: max token length = 93
0.00.683.537 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.689.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.689.209 I llama_new_context_with_model: n_ctx         = 4096
0.00.689.209 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.689.209 I llama_new_context_with_model: n_batch       = 2048
0.00.689.210 I llama_new_context_with_model: n_ubatch      = 512
0.00.689.210 I llama_new_context_with_model: flash_attn    = 0
0.00.689.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.689.213 I llama_new_context_with_model: freq_scale    = 1
0.00.689.214 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.704.091 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.704.135 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.704.266 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.706.871 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.706.875 I llama_new_context_with_model: graph nodes  = 601
0.00.706.876 I llama_new_context_with_model: graph splits = 1
0.00.706.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.289.241 I main: llama threadpool init, n_threads = 4
0.01.289.257 I 
0.01.289.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.289.371 I 
0.01.289.609 I sampler seed: 1161580811
0.01.289.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.289.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.289.632 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.289.633 I 
 increasities, which have become increasingly commonplace in modern society.

**Discussion Questions:**

1. What are the causes of these narcissistic displays?
2.

0.12.463.641 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.94 tokens per second)
0.12.463.645 I llama_perf_context_print:        load time =    1288.30 ms
0.12.463.660 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.463.661 I llama_perf_context_print:        eval time =   11085.67 ms /    32 runs   (  346.43 ms per token,     2.89 tokens per second)
0.12.463.662 I llama_perf_context_print:       total time =   11174.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.463s
user	46m55.233s
sys	0m6.548s
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
0.00.000.669 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.022.017 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.028 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.046 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.047 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.052 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.052 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.053 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.054 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.054 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.055 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.060 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.061 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.062 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.062 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.063 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.623 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.958 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.871 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.878 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.879 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.880 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.880 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.881 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.882 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.884 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.885 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.886 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.886 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.888 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.891 I llama_model_loader: - type  f32:   37 tensors
0.00.131.892 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.226 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.500 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.114 I llm_load_vocab: special tokens cache size = 5
0.00.285.992 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.011 I llm_load_print_meta: arch             = gemma
0.00.286.011 I llm_load_print_meta: vocab type       = SPM
0.00.286.012 I llm_load_print_meta: n_vocab          = 256000
0.00.286.013 I llm_load_print_meta: n_merges         = 0
0.00.286.013 I llm_load_print_meta: vocab_only       = 0
0.00.286.013 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.014 I llm_load_print_meta: n_embd           = 2048
0.00.286.014 I llm_load_print_meta: n_layer          = 18
0.00.286.025 I llm_load_print_meta: n_head           = 8
0.00.286.026 I llm_load_print_meta: n_head_kv        = 1
0.00.286.026 I llm_load_print_meta: n_rot            = 256
0.00.286.027 I llm_load_print_meta: n_swa            = 0
0.00.286.027 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.027 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.028 I llm_load_print_meta: n_gqa            = 8
0.00.286.029 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.030 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.031 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.032 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.034 I llm_load_print_meta: n_ff             = 16384
0.00.286.034 I llm_load_print_meta: n_expert         = 0
0.00.286.034 I llm_load_print_meta: n_expert_used    = 0
0.00.286.035 I llm_load_print_meta: causal attn      = 1
0.00.286.035 I llm_load_print_meta: pooling type     = 0
0.00.286.036 I llm_load_print_meta: rope type        = 2
0.00.286.036 I llm_load_print_meta: rope scaling     = linear
0.00.286.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.038 I llm_load_print_meta: freq_scale_train = 1
0.00.286.038 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.040 I llm_load_print_meta: model type       = 2B
0.00.286.041 I llm_load_print_meta: model ftype      = Q8_0
0.00.286.042 I llm_load_print_meta: model params     = 2.51 B
0.00.286.043 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.286.043 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.043 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.044 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.044 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.044 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.045 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.045 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.045 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.046 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.046 I llm_load_print_meta: max token length = 93
0.00.384.977 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.384.986 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.384.987 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.384.988 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.384.988 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.384.989 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.390.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.268 I llama_new_context_with_model: n_ctx         = 4096
0.00.390.268 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.390.269 I llama_new_context_with_model: n_batch       = 2048
0.00.390.269 I llama_new_context_with_model: n_ubatch      = 512
0.00.390.270 I llama_new_context_with_model: flash_attn    = 0
0.00.390.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.274 I llama_new_context_with_model: freq_scale    = 1
0.00.390.275 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.233 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.405.249 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.343 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.406.662 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.406.668 I llama_new_context_with_model: graph nodes  = 601
0.00.406.668 I llama_new_context_with_model: graph splits = 1
0.00.406.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.503 I main: llama threadpool init, n_threads = 4
0.00.493.517 I 
0.00.493.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.493.599 I 
0.00.493.640 I sampler seed: 2470953852
0.00.493.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.656 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.656 I 
 increasities are common in patients with chronic kidney disease (CKD), and they can lead to complications and accelerated disease progression.

**Question:** What are the

0.02.838.239 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6856.43 tokens per second)
0.02.838.242 I llama_perf_context_print:        load time =     492.59 ms
0.02.838.245 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.838.246 I llama_perf_context_print:        eval time =    2325.03 ms /    32 runs   (   72.66 ms per token,    13.76 tokens per second)
0.02.838.247 I llama_perf_context_print:       total time =    2344.75 ms /    33 tokens
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
0.00.000.580 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.021.510 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.540 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.544 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.550 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.551 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.552 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.552 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.553 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.553 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.559 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.560 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.561 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.561 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.563 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.746 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.041 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.915 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.921 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.922 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.923 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.923 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.924 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.925 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.927 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.928 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.929 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.929 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.930 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.933 I llama_model_loader: - type  f32:   37 tensors
0.00.130.934 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.616 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.329 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.923 I llm_load_vocab: special tokens cache size = 5
0.00.277.969 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.986 I llm_load_print_meta: arch             = gemma
0.00.277.987 I llm_load_print_meta: vocab type       = SPM
0.00.277.988 I llm_load_print_meta: n_vocab          = 256000
0.00.277.988 I llm_load_print_meta: n_merges         = 0
0.00.277.988 I llm_load_print_meta: vocab_only       = 0
0.00.277.989 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.989 I llm_load_print_meta: n_embd           = 2048
0.00.277.989 I llm_load_print_meta: n_layer          = 18
0.00.278.002 I llm_load_print_meta: n_head           = 8
0.00.278.003 I llm_load_print_meta: n_head_kv        = 1
0.00.278.003 I llm_load_print_meta: n_rot            = 256
0.00.278.004 I llm_load_print_meta: n_swa            = 0
0.00.278.004 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.004 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.005 I llm_load_print_meta: n_gqa            = 8
0.00.278.006 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.007 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.008 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.009 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.011 I llm_load_print_meta: n_ff             = 16384
0.00.278.012 I llm_load_print_meta: n_expert         = 0
0.00.278.012 I llm_load_print_meta: n_expert_used    = 0
0.00.278.012 I llm_load_print_meta: causal attn      = 1
0.00.278.012 I llm_load_print_meta: pooling type     = 0
0.00.278.013 I llm_load_print_meta: rope type        = 2
0.00.278.013 I llm_load_print_meta: rope scaling     = linear
0.00.278.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.015 I llm_load_print_meta: freq_scale_train = 1
0.00.278.015 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.018 I llm_load_print_meta: model type       = 2B
0.00.278.018 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.019 I llm_load_print_meta: model params     = 2.51 B
0.00.278.020 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.020 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.021 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.022 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.022 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.022 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.023 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.023 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.023 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.024 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.024 I llm_load_print_meta: max token length = 93
0.00.371.476 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.377.611 I llama_new_context_with_model: n_ctx         = 4096
0.00.377.612 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.377.612 I llama_new_context_with_model: n_batch       = 2048
0.00.377.613 I llama_new_context_with_model: n_ubatch      = 512
0.00.377.613 I llama_new_context_with_model: flash_attn    = 0
0.00.377.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.377.618 I llama_new_context_with_model: freq_scale    = 1
0.00.377.619 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.922 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.937 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.033 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.394.285 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.394.291 I llama_new_context_with_model: graph nodes  = 601
0.00.394.292 I llama_new_context_with_model: graph splits = 1
0.00.394.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.350 I main: llama threadpool init, n_threads = 4
0.00.477.363 I 
0.00.477.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.477.445 I 
0.00.477.488 I sampler seed: 814693402
0.00.477.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.503 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.503 I 
 increasities with the enchanting melodies of the lute.

The passage describes a beautiful scene with a lute player serenading a lady. The imagery is vivid, creating

0.02.706.405 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6960.56 tokens per second)
0.02.706.408 I llama_perf_context_print:        load time =     476.55 ms
0.02.706.409 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.706.411 I llama_perf_context_print:        eval time =    2209.77 ms /    32 runs   (   69.06 ms per token,    14.48 tokens per second)
0.02.706.412 I llama_perf_context_print:       total time =    2229.06 ms /    33 tokens
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
0.00.000.554 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.021.233 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.241 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.254 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.255 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.260 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.261 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.262 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.262 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.262 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.267 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.268 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.268 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.269 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.488 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.799 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.673 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.679 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.680 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.681 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.681 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.682 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.683 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.685 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.686 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.686 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.687 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.689 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.693 I llama_model_loader: - type  f32:   37 tensors
0.00.130.694 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.808 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.109 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.705 I llm_load_vocab: special tokens cache size = 5
0.00.279.769 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.786 I llm_load_print_meta: arch             = gemma
0.00.279.786 I llm_load_print_meta: vocab type       = SPM
0.00.279.787 I llm_load_print_meta: n_vocab          = 256000
0.00.279.788 I llm_load_print_meta: n_merges         = 0
0.00.279.788 I llm_load_print_meta: vocab_only       = 0
0.00.279.789 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.789 I llm_load_print_meta: n_embd           = 2048
0.00.279.789 I llm_load_print_meta: n_layer          = 18
0.00.279.802 I llm_load_print_meta: n_head           = 8
0.00.279.803 I llm_load_print_meta: n_head_kv        = 1
0.00.279.803 I llm_load_print_meta: n_rot            = 256
0.00.279.803 I llm_load_print_meta: n_swa            = 0
0.00.279.804 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.804 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.805 I llm_load_print_meta: n_gqa            = 8
0.00.279.806 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.807 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.808 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.809 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.811 I llm_load_print_meta: n_ff             = 16384
0.00.279.812 I llm_load_print_meta: n_expert         = 0
0.00.279.812 I llm_load_print_meta: n_expert_used    = 0
0.00.279.812 I llm_load_print_meta: causal attn      = 1
0.00.279.812 I llm_load_print_meta: pooling type     = 0
0.00.279.813 I llm_load_print_meta: rope type        = 2
0.00.279.813 I llm_load_print_meta: rope scaling     = linear
0.00.279.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.816 I llm_load_print_meta: freq_scale_train = 1
0.00.279.816 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.818 I llm_load_print_meta: model type       = 2B
0.00.279.819 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.820 I llm_load_print_meta: model params     = 2.51 B
0.00.279.821 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.821 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.821 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.822 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.822 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.822 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.822 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.823 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.823 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.823 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.824 I llm_load_print_meta: max token length = 93
0.00.354.269 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.354.276 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.276 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.354.277 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.354.277 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.278 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.359.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.496 I llama_new_context_with_model: n_ctx         = 4096
0.00.359.496 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.359.497 I llama_new_context_with_model: n_batch       = 2048
0.00.359.497 I llama_new_context_with_model: n_ubatch      = 512
0.00.359.497 I llama_new_context_with_model: flash_attn    = 0
0.00.359.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.501 I llama_new_context_with_model: freq_scale    = 1
0.00.359.502 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.030 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.043 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.135 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.348 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.375.354 I llama_new_context_with_model: graph nodes  = 601
0.00.375.355 I llama_new_context_with_model: graph splits = 1
0.00.375.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.415 I main: llama threadpool init, n_threads = 4
0.00.462.428 I 
0.00.462.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.506 I 
0.00.462.549 I sampler seed: 3246495008
0.00.462.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.564 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.565 I 
 increably. [end of text]


0.00.754.821 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8156.61 tokens per second)
0.00.754.823 I llama_perf_context_print:        load time =     461.62 ms
0.00.754.825 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.754.827 I llama_perf_context_print:        eval time =     288.84 ms /     4 runs   (   72.21 ms per token,    13.85 tokens per second)
0.00.754.828 I llama_perf_context_print:       total time =     292.42 ms /     5 tokens
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
0.00.000.575 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.021.517 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.530 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.545 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.546 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.551 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.551 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.552 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.553 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.553 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.554 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.560 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.560 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.561 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.561 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.562 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.844 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.888 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.770 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.777 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.778 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.778 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.779 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.780 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.781 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.783 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.784 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.785 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.786 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.787 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.791 I llama_model_loader: - type  f32:   37 tensors
0.00.130.792 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.710 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.830 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.523 I llm_load_vocab: special tokens cache size = 5
0.00.285.730 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.750 I llm_load_print_meta: arch             = gemma
0.00.285.750 I llm_load_print_meta: vocab type       = SPM
0.00.285.751 I llm_load_print_meta: n_vocab          = 256000
0.00.285.752 I llm_load_print_meta: n_merges         = 0
0.00.285.752 I llm_load_print_meta: vocab_only       = 0
0.00.285.752 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.753 I llm_load_print_meta: n_embd           = 2048
0.00.285.753 I llm_load_print_meta: n_layer          = 18
0.00.285.766 I llm_load_print_meta: n_head           = 8
0.00.285.767 I llm_load_print_meta: n_head_kv        = 1
0.00.285.768 I llm_load_print_meta: n_rot            = 256
0.00.285.768 I llm_load_print_meta: n_swa            = 0
0.00.285.768 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.769 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.770 I llm_load_print_meta: n_gqa            = 8
0.00.285.771 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.772 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.773 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.774 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.779 I llm_load_print_meta: n_ff             = 16384
0.00.285.780 I llm_load_print_meta: n_expert         = 0
0.00.285.780 I llm_load_print_meta: n_expert_used    = 0
0.00.285.780 I llm_load_print_meta: causal attn      = 1
0.00.285.780 I llm_load_print_meta: pooling type     = 0
0.00.285.781 I llm_load_print_meta: rope type        = 2
0.00.285.781 I llm_load_print_meta: rope scaling     = linear
0.00.285.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.783 I llm_load_print_meta: freq_scale_train = 1
0.00.285.784 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.786 I llm_load_print_meta: model type       = 2B
0.00.285.786 I llm_load_print_meta: model ftype      = Q8_0
0.00.285.787 I llm_load_print_meta: model params     = 2.51 B
0.00.285.788 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.285.789 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.789 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.789 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.790 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.790 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.791 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.791 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.792 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.792 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.793 I llm_load_print_meta: max token length = 93
0.00.356.758 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.356.766 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.361.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.942 I llama_new_context_with_model: n_ctx         = 4096
0.00.361.943 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.361.943 I llama_new_context_with_model: n_batch       = 2048
0.00.361.944 I llama_new_context_with_model: n_ubatch      = 512
0.00.361.944 I llama_new_context_with_model: flash_attn    = 0
0.00.361.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.947 I llama_new_context_with_model: freq_scale    = 1
0.00.361.948 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.777 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.791 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.883 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.135 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.140 I llama_new_context_with_model: graph nodes  = 601
0.00.378.141 I llama_new_context_with_model: graph splits = 1
0.00.378.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.866 I main: llama threadpool init, n_threads = 4
0.00.465.881 I 
0.00.465.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.959 I 
0.00.466.004 I sampler seed: 3261775202
0.00.466.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.020 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.021 I 
 increasities.

I'm not sure what you're trying to say. [end of text]


0.01.848.590 I llama_perf_sampler_print:    sampling time =       2.79 ms /    19 runs   (    0.15 ms per token,  6805.16 tokens per second)
0.01.848.593 I llama_perf_context_print:        load time =     465.06 ms
0.01.848.594 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.848.595 I llama_perf_context_print:        eval time =    1371.44 ms /    18 runs   (   76.19 ms per token,    13.12 tokens per second)
0.01.848.596 I llama_perf_context_print:       total time =    1382.73 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.128s
user	0m27.952s
sys	0m9.567s
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
main: build = 4133 (2a11b6b0)
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

main: quantize time = 40387.22 ms
main:    total time = 40387.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.581 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.021.407 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.422 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.438 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.439 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.444 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.447 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.447 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.448 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.449 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.449 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.454 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.455 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.455 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.456 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.356 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.441 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.323 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.329 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.330 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.330 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.331 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.332 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.333 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.336 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.337 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.337 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.338 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.339 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.342 I llama_model_loader: - type  f32:   37 tensors
0.00.131.343 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.343 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.306 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.693 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.337 I llm_load_vocab: special tokens cache size = 5
0.00.281.424 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.443 I llm_load_print_meta: arch             = gemma
0.00.281.444 I llm_load_print_meta: vocab type       = SPM
0.00.281.446 I llm_load_print_meta: n_vocab          = 256000
0.00.281.446 I llm_load_print_meta: n_merges         = 0
0.00.281.447 I llm_load_print_meta: vocab_only       = 0
0.00.281.447 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.447 I llm_load_print_meta: n_embd           = 2048
0.00.281.448 I llm_load_print_meta: n_layer          = 18
0.00.281.460 I llm_load_print_meta: n_head           = 8
0.00.281.462 I llm_load_print_meta: n_head_kv        = 1
0.00.281.463 I llm_load_print_meta: n_rot            = 256
0.00.281.463 I llm_load_print_meta: n_swa            = 0
0.00.281.463 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.464 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.465 I llm_load_print_meta: n_gqa            = 8
0.00.281.466 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.467 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.468 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.469 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.474 I llm_load_print_meta: n_ff             = 16384
0.00.281.475 I llm_load_print_meta: n_expert         = 0
0.00.281.475 I llm_load_print_meta: n_expert_used    = 0
0.00.281.475 I llm_load_print_meta: causal attn      = 1
0.00.281.475 I llm_load_print_meta: pooling type     = 0
0.00.281.476 I llm_load_print_meta: rope type        = 2
0.00.281.476 I llm_load_print_meta: rope scaling     = linear
0.00.281.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.478 I llm_load_print_meta: freq_scale_train = 1
0.00.281.479 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.482 I llm_load_print_meta: model type       = 2B
0.00.281.483 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.281.484 I llm_load_print_meta: model params     = 2.51 B
0.00.281.485 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.281.485 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.486 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.486 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.487 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.487 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.487 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.488 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.488 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.489 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.489 I llm_load_print_meta: max token length = 93
0.00.341.843 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.341.851 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.341.851 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.341.852 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.341.852 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.341.853 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.347.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.082 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.083 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.083 I llama_new_context_with_model: n_batch       = 2048
0.00.347.084 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.084 I llama_new_context_with_model: flash_attn    = 0
0.00.347.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.088 I llama_new_context_with_model: freq_scale    = 1
0.00.347.089 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.705 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.719 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.810 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.109 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.363.115 I llama_new_context_with_model: graph nodes  = 601
0.00.363.116 I llama_new_context_with_model: graph splits = 1
0.00.363.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.271 I main: llama threadpool init, n_threads = 4
0.00.440.285 I 
0.00.440.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.365 I 
0.00.440.410 I sampler seed: 3163013637
0.00.440.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.425 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.426 I 
 seconally, it is the most dangerous time of the year for marine mammals in the Southern Ocean.

**Causes of the Dangerous Time:**

* **Ocean

0.02.130.923 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6065.06 tokens per second)
0.02.130.926 I llama_perf_context_print:        load time =     439.48 ms
0.02.130.927 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.130.928 I llama_perf_context_print:        eval time =    1670.82 ms /    32 runs   (   52.21 ms per token,    19.15 tokens per second)
0.02.130.929 I llama_perf_context_print:       total time =    1690.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4133 (2a11b6b0)
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

main: quantize time = 40252.89 ms
main:    total time = 40252.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.614 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.021.196 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.220 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.221 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.225 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.226 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.226 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.227 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.227 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.228 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.234 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.234 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.235 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.236 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.526 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.019 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.961 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.969 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.970 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.970 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.971 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.972 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.973 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.976 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.976 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.980 I llama_model_loader: - type  f32:   37 tensors
0.00.130.981 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.981 I llama_model_loader: - type q6_K:   19 tensors
0.00.215.230 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.485 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.248 I llm_load_vocab: special tokens cache size = 5
0.00.291.377 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.291.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.291.399 I llm_load_print_meta: arch             = gemma
0.00.291.400 I llm_load_print_meta: vocab type       = SPM
0.00.291.400 I llm_load_print_meta: n_vocab          = 256000
0.00.291.401 I llm_load_print_meta: n_merges         = 0
0.00.291.401 I llm_load_print_meta: vocab_only       = 0
0.00.291.402 I llm_load_print_meta: n_ctx_train      = 8192
0.00.291.402 I llm_load_print_meta: n_embd           = 2048
0.00.291.402 I llm_load_print_meta: n_layer          = 18
0.00.291.414 I llm_load_print_meta: n_head           = 8
0.00.291.415 I llm_load_print_meta: n_head_kv        = 1
0.00.291.416 I llm_load_print_meta: n_rot            = 256
0.00.291.416 I llm_load_print_meta: n_swa            = 0
0.00.291.416 I llm_load_print_meta: n_embd_head_k    = 256
0.00.291.417 I llm_load_print_meta: n_embd_head_v    = 256
0.00.291.418 I llm_load_print_meta: n_gqa            = 8
0.00.291.419 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.291.420 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.291.420 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.291.422 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.291.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.291.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.291.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.291.423 I llm_load_print_meta: n_ff             = 16384
0.00.291.424 I llm_load_print_meta: n_expert         = 0
0.00.291.424 I llm_load_print_meta: n_expert_used    = 0
0.00.291.424 I llm_load_print_meta: causal attn      = 1
0.00.291.425 I llm_load_print_meta: pooling type     = 0
0.00.291.425 I llm_load_print_meta: rope type        = 2
0.00.291.425 I llm_load_print_meta: rope scaling     = linear
0.00.291.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.291.427 I llm_load_print_meta: freq_scale_train = 1
0.00.291.428 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.291.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.291.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.291.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.291.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.291.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.291.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.291.430 I llm_load_print_meta: model type       = 2B
0.00.291.430 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.291.431 I llm_load_print_meta: model params     = 2.51 B
0.00.291.432 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.291.432 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.291.433 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.291.433 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.291.433 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.291.434 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.291.434 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.291.434 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.291.435 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.291.435 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.291.435 I llm_load_print_meta: max token length = 93
0.00.345.964 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.351.358 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.368 I llama_new_context_with_model: n_ctx         = 4096
0.00.351.369 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.351.369 I llama_new_context_with_model: n_batch       = 2048
0.00.351.370 I llama_new_context_with_model: n_ubatch      = 512
0.00.351.370 I llama_new_context_with_model: flash_attn    = 0
0.00.351.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.374 I llama_new_context_with_model: freq_scale    = 1
0.00.351.375 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.158 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.173 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.269 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.563 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.368.570 I llama_new_context_with_model: graph nodes  = 601
0.00.368.571 I llama_new_context_with_model: graph splits = 1
0.00.368.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.787 I main: llama threadpool init, n_threads = 4
0.00.446.803 I 
0.00.446.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.891 I 
0.00.446.942 I sampler seed: 904097603
0.00.446.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.962 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.962 I 
 encompate and analyze the key differences between the two concepts.

**Accomplishment**

- Represents the successful achievement of a specific goal or objective.


0.02.138.406 I llama_perf_sampler_print:    sampling time =       5.68 ms /    33 runs   (    0.17 ms per token,  5812.93 tokens per second)
0.02.138.409 I llama_perf_context_print:        load time =     445.95 ms
0.02.138.410 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.138.412 I llama_perf_context_print:        eval time =    1671.47 ms /    32 runs   (   52.23 ms per token,    19.14 tokens per second)
0.02.138.413 I llama_perf_context_print:       total time =    1691.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.768s
user	10m25.249s
sys	0m7.244s
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
0.00.000.556 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.009.678 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - type  f32:  194 tensors
0.00.021.967 I llama_model_loader: - type  f16:   98 tensors
0.00.066.913 I llm_load_vocab: special tokens cache size = 25
0.00.081.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.187 I llm_load_print_meta: arch             = gptneox
0.00.081.188 I llm_load_print_meta: vocab type       = BPE
0.00.081.188 I llm_load_print_meta: n_vocab          = 50304
0.00.081.188 I llm_load_print_meta: n_merges         = 50009
0.00.081.189 I llm_load_print_meta: vocab_only       = 0
0.00.081.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.190 I llm_load_print_meta: n_embd           = 2048
0.00.081.190 I llm_load_print_meta: n_layer          = 24
0.00.081.200 I llm_load_print_meta: n_head           = 16
0.00.081.201 I llm_load_print_meta: n_head_kv        = 16
0.00.081.202 I llm_load_print_meta: n_rot            = 32
0.00.081.202 I llm_load_print_meta: n_swa            = 0
0.00.081.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.204 I llm_load_print_meta: n_gqa            = 1
0.00.081.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.212 I llm_load_print_meta: n_ff             = 8192
0.00.081.212 I llm_load_print_meta: n_expert         = 0
0.00.081.212 I llm_load_print_meta: n_expert_used    = 0
0.00.081.213 I llm_load_print_meta: causal attn      = 1
0.00.081.213 I llm_load_print_meta: pooling type     = 0
0.00.081.214 I llm_load_print_meta: rope type        = 2
0.00.081.214 I llm_load_print_meta: rope scaling     = linear
0.00.081.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.217 I llm_load_print_meta: freq_scale_train = 1
0.00.081.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.220 I llm_load_print_meta: model type       = 1.4B
0.00.081.221 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.222 I llm_load_print_meta: model params     = 1.41 B
0.00.081.223 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.223 I llm_load_print_meta: general.name     = 1.4B
0.00.081.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.227 I llm_load_print_meta: max token length = 1024
0.00.222.555 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.030 I llama_new_context_with_model: n_ctx         = 2048
0.00.225.031 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.225.031 I llama_new_context_with_model: n_batch       = 2048
0.00.225.031 I llama_new_context_with_model: n_ubatch      = 512
0.00.225.032 I llama_new_context_with_model: flash_attn    = 0
0.00.225.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.035 I llama_new_context_with_model: freq_scale    = 1
0.00.304.732 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.748 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.778 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.036 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.042 I llama_new_context_with_model: graph nodes  = 967
0.00.307.043 I llama_new_context_with_model: graph splits = 1
0.00.307.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.222 I main: llama threadpool init, n_threads = 4
0.00.399.237 I 
0.00.399.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.317 I 
0.00.399.430 I sampler seed: 1234
0.00.399.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.445 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.780.561 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24678.48 tokens per second)
0.04.780.563 I llama_perf_context_print:        load time =     398.47 ms
0.04.780.565 I llama_perf_context_print: prompt eval time =     123.58 ms /     7 tokens (   17.65 ms per token,    56.64 tokens per second)
0.04.780.567 I llama_perf_context_print:        eval time =    4247.08 ms /    63 runs   (   67.41 ms per token,    14.83 tokens per second)
0.04.780.567 I llama_perf_context_print:       total time =    4381.35 ms /    70 tokens

real	0m4.878s
user	0m17.927s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.597 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type  f16:   98 tensors
0.00.068.545 I llm_load_vocab: special tokens cache size = 25
0.00.082.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.896 I llm_load_print_meta: arch             = gptneox
0.00.082.896 I llm_load_print_meta: vocab type       = BPE
0.00.082.897 I llm_load_print_meta: n_vocab          = 50304
0.00.082.898 I llm_load_print_meta: n_merges         = 50009
0.00.082.898 I llm_load_print_meta: vocab_only       = 0
0.00.082.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.900 I llm_load_print_meta: n_embd           = 2048
0.00.082.900 I llm_load_print_meta: n_layer          = 24
0.00.082.911 I llm_load_print_meta: n_head           = 16
0.00.082.912 I llm_load_print_meta: n_head_kv        = 16
0.00.082.913 I llm_load_print_meta: n_rot            = 32
0.00.082.913 I llm_load_print_meta: n_swa            = 0
0.00.082.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.914 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.915 I llm_load_print_meta: n_gqa            = 1
0.00.082.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.917 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.923 I llm_load_print_meta: n_ff             = 8192
0.00.082.924 I llm_load_print_meta: n_expert         = 0
0.00.082.925 I llm_load_print_meta: n_expert_used    = 0
0.00.082.925 I llm_load_print_meta: causal attn      = 1
0.00.082.925 I llm_load_print_meta: pooling type     = 0
0.00.082.925 I llm_load_print_meta: rope type        = 2
0.00.082.926 I llm_load_print_meta: rope scaling     = linear
0.00.082.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.928 I llm_load_print_meta: freq_scale_train = 1
0.00.082.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.933 I llm_load_print_meta: model type       = 1.4B
0.00.082.934 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.935 I llm_load_print_meta: model params     = 1.41 B
0.00.082.936 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.936 I llm_load_print_meta: general.name     = 1.4B
0.00.082.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.940 I llm_load_print_meta: max token length = 1024
0.00.224.849 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.612 I llama_new_context_with_model: n_ctx         = 128
0.00.227.612 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.613 I llama_new_context_with_model: n_batch       = 128
0.00.227.613 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.613 I llama_new_context_with_model: flash_attn    = 0
0.00.227.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.617 I llama_new_context_with_model: freq_scale    = 1
0.00.227.617 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.021 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.033 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.521 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.527 I llama_new_context_with_model: graph nodes  = 967
0.00.235.528 I llama_new_context_with_model: graph splits = 1
0.00.235.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.368 I 
0.00.299.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.465 I perplexity: tokenizing the input ..
0.00.309.575 I perplexity: tokenization took 10.104 ms
0.00.309.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.153 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.871.404 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.871.439 I llama_perf_context_print:        load time =     298.66 ms
0.01.871.441 I llama_perf_context_print: prompt eval time =    1554.60 ms /   128 tokens (   12.15 ms per token,    82.34 tokens per second)
0.01.871.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.871.443 I llama_perf_context_print:       total time =    1572.07 ms /   129 tokens

real	0m1.973s
user	0m6.594s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.010.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.824 I llm_load_vocab: special tokens cache size = 25
0.00.082.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.019 I llm_load_print_meta: arch             = gptneox
0.00.082.020 I llm_load_print_meta: vocab type       = BPE
0.00.082.021 I llm_load_print_meta: n_vocab          = 50304
0.00.082.021 I llm_load_print_meta: n_merges         = 50009
0.00.082.022 I llm_load_print_meta: vocab_only       = 0
0.00.082.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.022 I llm_load_print_meta: n_embd           = 2048
0.00.082.023 I llm_load_print_meta: n_layer          = 24
0.00.082.034 I llm_load_print_meta: n_head           = 16
0.00.082.035 I llm_load_print_meta: n_head_kv        = 16
0.00.082.035 I llm_load_print_meta: n_rot            = 32
0.00.082.035 I llm_load_print_meta: n_swa            = 0
0.00.082.036 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.036 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.037 I llm_load_print_meta: n_gqa            = 1
0.00.082.038 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.039 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.043 I llm_load_print_meta: n_ff             = 8192
0.00.082.043 I llm_load_print_meta: n_expert         = 0
0.00.082.043 I llm_load_print_meta: n_expert_used    = 0
0.00.082.043 I llm_load_print_meta: causal attn      = 1
0.00.082.044 I llm_load_print_meta: pooling type     = 0
0.00.082.044 I llm_load_print_meta: rope type        = 2
0.00.082.045 I llm_load_print_meta: rope scaling     = linear
0.00.082.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.047 I llm_load_print_meta: freq_scale_train = 1
0.00.082.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.049 I llm_load_print_meta: model type       = 1.4B
0.00.082.049 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.050 I llm_load_print_meta: model params     = 1.41 B
0.00.082.051 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.051 I llm_load_print_meta: general.name     = 1.4B
0.00.082.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.054 I llm_load_print_meta: max token length = 1024
0.00.164.617 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.162 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.162 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.163 I llama_new_context_with_model: n_batch       = 2048
0.00.167.163 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.164 I llama_new_context_with_model: flash_attn    = 0
0.00.167.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.167 I llama_new_context_with_model: freq_scale    = 1
0.00.246.226 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.242 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.962 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.968 I llama_new_context_with_model: graph nodes  = 967
0.00.248.968 I llama_new_context_with_model: graph splits = 1
0.00.248.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.976 I main: llama threadpool init, n_threads = 4
0.00.330.992 I 
0.00.331.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.071 I 
0.00.331.167 I sampler seed: 1234
0.00.331.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.181 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.093.043 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.03.093.045 I llama_perf_context_print:        load time =     330.16 ms
0.03.093.047 I llama_perf_context_print: prompt eval time =      90.33 ms /     7 tokens (   12.90 ms per token,    77.49 tokens per second)
0.03.093.048 I llama_perf_context_print:        eval time =    2662.17 ms /    63 runs   (   42.26 ms per token,    23.66 tokens per second)
0.03.093.049 I llama_perf_context_print:       total time =    2762.07 ms /    70 tokens

real	0m3.164s
user	0m11.367s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.588 I llama_model_loader: - type  f32:  194 tensors
0.00.022.590 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.228 I llm_load_vocab: special tokens cache size = 25
0.00.084.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.639 I llm_load_print_meta: arch             = gptneox
0.00.084.640 I llm_load_print_meta: vocab type       = BPE
0.00.084.641 I llm_load_print_meta: n_vocab          = 50304
0.00.084.641 I llm_load_print_meta: n_merges         = 50009
0.00.084.642 I llm_load_print_meta: vocab_only       = 0
0.00.084.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.642 I llm_load_print_meta: n_embd           = 2048
0.00.084.643 I llm_load_print_meta: n_layer          = 24
0.00.084.657 I llm_load_print_meta: n_head           = 16
0.00.084.658 I llm_load_print_meta: n_head_kv        = 16
0.00.084.658 I llm_load_print_meta: n_rot            = 32
0.00.084.659 I llm_load_print_meta: n_swa            = 0
0.00.084.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.660 I llm_load_print_meta: n_gqa            = 1
0.00.084.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.666 I llm_load_print_meta: n_ff             = 8192
0.00.084.666 I llm_load_print_meta: n_expert         = 0
0.00.084.667 I llm_load_print_meta: n_expert_used    = 0
0.00.084.667 I llm_load_print_meta: causal attn      = 1
0.00.084.667 I llm_load_print_meta: pooling type     = 0
0.00.084.667 I llm_load_print_meta: rope type        = 2
0.00.084.668 I llm_load_print_meta: rope scaling     = linear
0.00.084.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.670 I llm_load_print_meta: freq_scale_train = 1
0.00.084.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.672 I llm_load_print_meta: model type       = 1.4B
0.00.084.672 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.673 I llm_load_print_meta: model params     = 1.41 B
0.00.084.674 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.674 I llm_load_print_meta: general.name     = 1.4B
0.00.084.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.677 I llm_load_print_meta: max token length = 1024
0.00.166.524 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.107 I llama_new_context_with_model: n_ctx         = 128
0.00.169.108 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.108 I llama_new_context_with_model: n_batch       = 128
0.00.169.108 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.109 I llama_new_context_with_model: flash_attn    = 0
0.00.169.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.111 I llama_new_context_with_model: freq_scale    = 1
0.00.169.112 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.705 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.716 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.968 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.974 I llama_new_context_with_model: graph nodes  = 967
0.00.176.975 I llama_new_context_with_model: graph splits = 1
0.00.176.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.287 I 
0.00.231.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.395 I perplexity: tokenizing the input ..
0.00.241.545 I perplexity: tokenization took 10.145 ms
0.00.241.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.534 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.244.749 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.244.788 I llama_perf_context_print:        load time =     230.63 ms
0.01.244.790 I llama_perf_context_print: prompt eval time =     996.00 ms /   128 tokens (    7.78 ms per token,   128.51 tokens per second)
0.01.244.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.794 I llama_perf_context_print:       total time =    1013.50 ms /   129 tokens

real	0m1.308s
user	0m4.305s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.009.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.237 I llm_load_vocab: special tokens cache size = 25
0.00.084.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.545 I llm_load_print_meta: arch             = gptneox
0.00.084.546 I llm_load_print_meta: vocab type       = BPE
0.00.084.547 I llm_load_print_meta: n_vocab          = 50304
0.00.084.547 I llm_load_print_meta: n_merges         = 50009
0.00.084.548 I llm_load_print_meta: vocab_only       = 0
0.00.084.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.548 I llm_load_print_meta: n_embd           = 2048
0.00.084.548 I llm_load_print_meta: n_layer          = 24
0.00.084.560 I llm_load_print_meta: n_head           = 16
0.00.084.561 I llm_load_print_meta: n_head_kv        = 16
0.00.084.561 I llm_load_print_meta: n_rot            = 32
0.00.084.561 I llm_load_print_meta: n_swa            = 0
0.00.084.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.563 I llm_load_print_meta: n_gqa            = 1
0.00.084.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.569 I llm_load_print_meta: n_ff             = 8192
0.00.084.570 I llm_load_print_meta: n_expert         = 0
0.00.084.570 I llm_load_print_meta: n_expert_used    = 0
0.00.084.570 I llm_load_print_meta: causal attn      = 1
0.00.084.570 I llm_load_print_meta: pooling type     = 0
0.00.084.570 I llm_load_print_meta: rope type        = 2
0.00.084.571 I llm_load_print_meta: rope scaling     = linear
0.00.084.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.573 I llm_load_print_meta: freq_scale_train = 1
0.00.084.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.576 I llm_load_print_meta: model type       = 1.4B
0.00.084.576 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.577 I llm_load_print_meta: model params     = 1.41 B
0.00.084.577 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.578 I llm_load_print_meta: general.name     = 1.4B
0.00.084.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.581 I llm_load_print_meta: max token length = 1024
0.00.129.628 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.132.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.228 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.229 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.229 I llama_new_context_with_model: n_batch       = 2048
0.00.132.229 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.230 I llama_new_context_with_model: flash_attn    = 0
0.00.132.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.234 I llama_new_context_with_model: freq_scale    = 1
0.00.212.051 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.068 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.098 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.582 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.588 I llama_new_context_with_model: graph nodes  = 967
0.00.214.589 I llama_new_context_with_model: graph splits = 1
0.00.214.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.373 I main: llama threadpool init, n_threads = 4
0.00.283.387 I 
0.00.283.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.466 I 
0.00.283.568 I sampler seed: 1234
0.00.283.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.583 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.289.240 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.289.242 I llama_perf_context_print:        load time =     282.51 ms
0.02.289.244 I llama_perf_context_print: prompt eval time =      76.13 ms /     7 tokens (   10.88 ms per token,    91.95 tokens per second)
0.02.289.245 I llama_perf_context_print:        eval time =    1920.01 ms /    63 runs   (   30.48 ms per token,    32.81 tokens per second)
0.02.289.246 I llama_perf_context_print:       total time =    2005.88 ms /    70 tokens

real	0m2.336s
user	0m8.328s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.444 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.670 I llm_load_vocab: special tokens cache size = 25
0.00.081.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.961 I llm_load_print_meta: arch             = gptneox
0.00.081.962 I llm_load_print_meta: vocab type       = BPE
0.00.081.971 I llm_load_print_meta: n_vocab          = 50304
0.00.081.972 I llm_load_print_meta: n_merges         = 50009
0.00.081.972 I llm_load_print_meta: vocab_only       = 0
0.00.081.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.973 I llm_load_print_meta: n_embd           = 2048
0.00.081.973 I llm_load_print_meta: n_layer          = 24
0.00.081.986 I llm_load_print_meta: n_head           = 16
0.00.081.988 I llm_load_print_meta: n_head_kv        = 16
0.00.081.988 I llm_load_print_meta: n_rot            = 32
0.00.081.988 I llm_load_print_meta: n_swa            = 0
0.00.081.989 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.989 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.990 I llm_load_print_meta: n_gqa            = 1
0.00.081.991 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.992 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.996 I llm_load_print_meta: n_ff             = 8192
0.00.081.996 I llm_load_print_meta: n_expert         = 0
0.00.081.996 I llm_load_print_meta: n_expert_used    = 0
0.00.081.997 I llm_load_print_meta: causal attn      = 1
0.00.081.997 I llm_load_print_meta: pooling type     = 0
0.00.081.997 I llm_load_print_meta: rope type        = 2
0.00.081.998 I llm_load_print_meta: rope scaling     = linear
0.00.081.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.000 I llm_load_print_meta: freq_scale_train = 1
0.00.082.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.002 I llm_load_print_meta: model type       = 1.4B
0.00.082.003 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.004 I llm_load_print_meta: model params     = 1.41 B
0.00.082.005 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.006 I llm_load_print_meta: general.name     = 1.4B
0.00.082.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.007 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.009 I llm_load_print_meta: max token length = 1024
0.00.127.356 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.204 I llama_new_context_with_model: n_ctx         = 128
0.00.130.204 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.205 I llama_new_context_with_model: n_batch       = 128
0.00.130.205 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.206 I llama_new_context_with_model: flash_attn    = 0
0.00.130.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.209 I llama_new_context_with_model: freq_scale    = 1
0.00.130.210 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.818 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.832 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.199 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.205 I llama_new_context_with_model: graph nodes  = 967
0.00.138.205 I llama_new_context_with_model: graph splits = 1
0.00.138.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.899 I 
0.00.176.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.000 I perplexity: tokenizing the input ..
0.00.187.138 I perplexity: tokenization took 10.133 ms
0.00.187.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.944 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.358.193 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.358.238 I llama_perf_context_print:        load time =     176.18 ms
0.01.358.241 I llama_perf_context_print: prompt eval time =    1161.00 ms /   128 tokens (    9.07 ms per token,   110.25 tokens per second)
0.01.358.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.243 I llama_perf_context_print:       total time =    1181.34 ms /   129 tokens

real	0m1.399s
user	0m4.931s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.591 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.009.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.630 I llm_load_vocab: special tokens cache size = 25
0.00.084.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.974 I llm_load_print_meta: arch             = gptneox
0.00.084.975 I llm_load_print_meta: vocab type       = BPE
0.00.084.976 I llm_load_print_meta: n_vocab          = 50304
0.00.084.976 I llm_load_print_meta: n_merges         = 50009
0.00.084.977 I llm_load_print_meta: vocab_only       = 0
0.00.084.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.979 I llm_load_print_meta: n_embd           = 2048
0.00.084.979 I llm_load_print_meta: n_layer          = 24
0.00.084.990 I llm_load_print_meta: n_head           = 16
0.00.084.991 I llm_load_print_meta: n_head_kv        = 16
0.00.084.991 I llm_load_print_meta: n_rot            = 32
0.00.084.992 I llm_load_print_meta: n_swa            = 0
0.00.084.992 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.994 I llm_load_print_meta: n_gqa            = 1
0.00.084.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.000 I llm_load_print_meta: n_ff             = 8192
0.00.085.000 I llm_load_print_meta: n_expert         = 0
0.00.085.001 I llm_load_print_meta: n_expert_used    = 0
0.00.085.002 I llm_load_print_meta: causal attn      = 1
0.00.085.002 I llm_load_print_meta: pooling type     = 0
0.00.085.002 I llm_load_print_meta: rope type        = 2
0.00.085.003 I llm_load_print_meta: rope scaling     = linear
0.00.085.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.006 I llm_load_print_meta: freq_scale_train = 1
0.00.085.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.012 I llm_load_print_meta: model type       = 1.4B
0.00.085.012 I llm_load_print_meta: model ftype      = Q4_1
0.00.085.013 I llm_load_print_meta: model params     = 1.41 B
0.00.085.014 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.085.015 I llm_load_print_meta: general.name     = 1.4B
0.00.085.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.016 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.018 I llm_load_print_meta: max token length = 1024
0.00.133.884 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.544 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.544 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.544 I llama_new_context_with_model: n_batch       = 2048
0.00.136.545 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.545 I llama_new_context_with_model: flash_attn    = 0
0.00.136.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.549 I llama_new_context_with_model: freq_scale    = 1
0.00.219.573 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.589 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.822 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.828 I llama_new_context_with_model: graph nodes  = 967
0.00.221.828 I llama_new_context_with_model: graph splits = 1
0.00.221.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.922 I main: llama threadpool init, n_threads = 4
0.00.311.937 I 
0.00.312.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.023 I 
0.00.312.146 I sampler seed: 1234
0.00.312.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.164 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.505.476 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.505.478 I llama_perf_context_print:        load time =     311.11 ms
0.02.505.480 I llama_perf_context_print: prompt eval time =     133.50 ms /     7 tokens (   19.07 ms per token,    52.43 tokens per second)
0.02.505.481 I llama_perf_context_print:        eval time =    2050.19 ms /    63 runs   (   32.54 ms per token,    30.73 tokens per second)
0.02.505.482 I llama_perf_context_print:       total time =    2193.56 ms /    70 tokens

real	0m2.554s
user	0m9.124s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.620 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.149 I llm_load_vocab: special tokens cache size = 25
0.00.082.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.492 I llm_load_print_meta: arch             = gptneox
0.00.082.493 I llm_load_print_meta: vocab type       = BPE
0.00.082.493 I llm_load_print_meta: n_vocab          = 50304
0.00.082.494 I llm_load_print_meta: n_merges         = 50009
0.00.082.494 I llm_load_print_meta: vocab_only       = 0
0.00.082.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.495 I llm_load_print_meta: n_embd           = 2048
0.00.082.495 I llm_load_print_meta: n_layer          = 24
0.00.082.506 I llm_load_print_meta: n_head           = 16
0.00.082.507 I llm_load_print_meta: n_head_kv        = 16
0.00.082.507 I llm_load_print_meta: n_rot            = 32
0.00.082.508 I llm_load_print_meta: n_swa            = 0
0.00.082.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.509 I llm_load_print_meta: n_gqa            = 1
0.00.082.510 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.511 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.515 I llm_load_print_meta: n_ff             = 8192
0.00.082.515 I llm_load_print_meta: n_expert         = 0
0.00.082.515 I llm_load_print_meta: n_expert_used    = 0
0.00.082.516 I llm_load_print_meta: causal attn      = 1
0.00.082.516 I llm_load_print_meta: pooling type     = 0
0.00.082.516 I llm_load_print_meta: rope type        = 2
0.00.082.517 I llm_load_print_meta: rope scaling     = linear
0.00.082.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.519 I llm_load_print_meta: freq_scale_train = 1
0.00.082.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.522 I llm_load_print_meta: model type       = 1.4B
0.00.082.522 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.523 I llm_load_print_meta: model params     = 1.41 B
0.00.082.524 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.524 I llm_load_print_meta: general.name     = 1.4B
0.00.082.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.527 I llm_load_print_meta: max token length = 1024
0.00.133.018 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.817 I llama_new_context_with_model: n_ctx         = 128
0.00.135.817 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.817 I llama_new_context_with_model: n_batch       = 128
0.00.135.817 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.818 I llama_new_context_with_model: flash_attn    = 0
0.00.135.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.820 I llama_new_context_with_model: freq_scale    = 1
0.00.135.821 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.118 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.130 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.681 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.687 I llama_new_context_with_model: graph nodes  = 967
0.00.143.688 I llama_new_context_with_model: graph splits = 1
0.00.143.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.594 I 
0.00.201.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.694 I perplexity: tokenizing the input ..
0.00.212.021 I perplexity: tokenization took 10.32 ms
0.00.212.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.438.560 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.446.821 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.446.855 I llama_perf_context_print:        load time =     200.95 ms
0.02.446.857 I llama_perf_context_print: prompt eval time =    2224.33 ms /   128 tokens (   17.38 ms per token,    57.55 tokens per second)
0.02.446.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.446.859 I llama_perf_context_print:       total time =    2245.26 ms /   129 tokens

real	0m2.487s
user	0m9.260s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.569 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.009.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.845 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.628 I llm_load_vocab: special tokens cache size = 25
0.00.083.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.025 I llm_load_print_meta: arch             = gptneox
0.00.083.025 I llm_load_print_meta: vocab type       = BPE
0.00.083.026 I llm_load_print_meta: n_vocab          = 50304
0.00.083.026 I llm_load_print_meta: n_merges         = 50009
0.00.083.027 I llm_load_print_meta: vocab_only       = 0
0.00.083.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.027 I llm_load_print_meta: n_embd           = 2048
0.00.083.028 I llm_load_print_meta: n_layer          = 24
0.00.083.041 I llm_load_print_meta: n_head           = 16
0.00.083.042 I llm_load_print_meta: n_head_kv        = 16
0.00.083.042 I llm_load_print_meta: n_rot            = 32
0.00.083.043 I llm_load_print_meta: n_swa            = 0
0.00.083.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.044 I llm_load_print_meta: n_gqa            = 1
0.00.083.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.050 I llm_load_print_meta: n_ff             = 8192
0.00.083.050 I llm_load_print_meta: n_expert         = 0
0.00.083.050 I llm_load_print_meta: n_expert_used    = 0
0.00.083.051 I llm_load_print_meta: causal attn      = 1
0.00.083.051 I llm_load_print_meta: pooling type     = 0
0.00.083.051 I llm_load_print_meta: rope type        = 2
0.00.083.051 I llm_load_print_meta: rope scaling     = linear
0.00.083.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.053 I llm_load_print_meta: freq_scale_train = 1
0.00.083.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.056 I llm_load_print_meta: model type       = 1.4B
0.00.083.056 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.057 I llm_load_print_meta: model params     = 1.41 B
0.00.083.058 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.058 I llm_load_print_meta: general.name     = 1.4B
0.00.083.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.062 I llm_load_print_meta: max token length = 1024
0.00.136.628 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.489 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.489 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.489 I llama_new_context_with_model: n_batch       = 2048
0.00.139.490 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.490 I llama_new_context_with_model: flash_attn    = 0
0.00.139.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.493 I llama_new_context_with_model: freq_scale    = 1
0.00.219.772 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.789 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.369 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.377 I llama_new_context_with_model: graph nodes  = 967
0.00.222.378 I llama_new_context_with_model: graph splits = 1
0.00.222.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.521 I main: llama threadpool init, n_threads = 4
0.00.296.535 I 
0.00.296.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.620 I 
0.00.296.737 I sampler seed: 1234
0.00.296.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.754 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.601.990 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.601.993 I llama_perf_context_print:        load time =     295.72 ms
0.02.601.995 I llama_perf_context_print: prompt eval time =      84.46 ms /     7 tokens (   12.07 ms per token,    82.88 tokens per second)
0.02.601.997 I llama_perf_context_print:        eval time =    2210.93 ms /    63 runs   (   35.09 ms per token,    28.49 tokens per second)
0.02.601.998 I llama_perf_context_print:       total time =    2305.48 ms /    70 tokens

real	0m2.656s
user	0m9.541s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.354 I llm_load_vocab: special tokens cache size = 25
0.00.081.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.526 I llm_load_print_meta: arch             = gptneox
0.00.081.526 I llm_load_print_meta: vocab type       = BPE
0.00.081.527 I llm_load_print_meta: n_vocab          = 50304
0.00.081.527 I llm_load_print_meta: n_merges         = 50009
0.00.081.527 I llm_load_print_meta: vocab_only       = 0
0.00.081.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.528 I llm_load_print_meta: n_embd           = 2048
0.00.081.528 I llm_load_print_meta: n_layer          = 24
0.00.081.539 I llm_load_print_meta: n_head           = 16
0.00.081.540 I llm_load_print_meta: n_head_kv        = 16
0.00.081.540 I llm_load_print_meta: n_rot            = 32
0.00.081.540 I llm_load_print_meta: n_swa            = 0
0.00.081.541 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.541 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.542 I llm_load_print_meta: n_gqa            = 1
0.00.081.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.548 I llm_load_print_meta: n_ff             = 8192
0.00.081.549 I llm_load_print_meta: n_expert         = 0
0.00.081.549 I llm_load_print_meta: n_expert_used    = 0
0.00.081.549 I llm_load_print_meta: causal attn      = 1
0.00.081.550 I llm_load_print_meta: pooling type     = 0
0.00.081.550 I llm_load_print_meta: rope type        = 2
0.00.081.551 I llm_load_print_meta: rope scaling     = linear
0.00.081.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.553 I llm_load_print_meta: freq_scale_train = 1
0.00.081.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.555 I llm_load_print_meta: model type       = 1.4B
0.00.081.556 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.557 I llm_load_print_meta: model params     = 1.41 B
0.00.081.557 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.558 I llm_load_print_meta: general.name     = 1.4B
0.00.081.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.559 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.560 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.561 I llm_load_print_meta: max token length = 1024
0.00.135.035 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.541 I llama_new_context_with_model: n_ctx         = 128
0.00.137.542 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.542 I llama_new_context_with_model: n_batch       = 128
0.00.137.542 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.543 I llama_new_context_with_model: flash_attn    = 0
0.00.137.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.545 I llama_new_context_with_model: freq_scale    = 1
0.00.137.546 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.867 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.878 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.099 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.106 I llama_new_context_with_model: graph nodes  = 967
0.00.145.106 I llama_new_context_with_model: graph splits = 1
0.00.145.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.296 I 
0.00.190.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.393 I perplexity: tokenizing the input ..
0.00.200.584 I perplexity: tokenization took 10.186 ms
0.00.200.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.145 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.454.391 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.454.423 I llama_perf_context_print:        load time =     189.65 ms
0.01.454.424 I llama_perf_context_print: prompt eval time =    1243.64 ms /   128 tokens (    9.72 ms per token,   102.92 tokens per second)
0.01.454.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.427 I llama_perf_context_print:       total time =    1264.13 ms /   129 tokens

real	0m1.500s
user	0m5.281s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.009.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.525 I llama_model_loader: - type  f32:  194 tensors
0.00.022.526 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.450 I llm_load_vocab: special tokens cache size = 25
0.00.082.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.743 I llm_load_print_meta: arch             = gptneox
0.00.082.743 I llm_load_print_meta: vocab type       = BPE
0.00.082.744 I llm_load_print_meta: n_vocab          = 50304
0.00.082.744 I llm_load_print_meta: n_merges         = 50009
0.00.082.745 I llm_load_print_meta: vocab_only       = 0
0.00.082.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.745 I llm_load_print_meta: n_embd           = 2048
0.00.082.746 I llm_load_print_meta: n_layer          = 24
0.00.082.756 I llm_load_print_meta: n_head           = 16
0.00.082.757 I llm_load_print_meta: n_head_kv        = 16
0.00.082.758 I llm_load_print_meta: n_rot            = 32
0.00.082.758 I llm_load_print_meta: n_swa            = 0
0.00.082.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.760 I llm_load_print_meta: n_gqa            = 1
0.00.082.761 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.762 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.766 I llm_load_print_meta: n_ff             = 8192
0.00.082.766 I llm_load_print_meta: n_expert         = 0
0.00.082.766 I llm_load_print_meta: n_expert_used    = 0
0.00.082.766 I llm_load_print_meta: causal attn      = 1
0.00.082.767 I llm_load_print_meta: pooling type     = 0
0.00.082.767 I llm_load_print_meta: rope type        = 2
0.00.082.768 I llm_load_print_meta: rope scaling     = linear
0.00.082.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.771 I llm_load_print_meta: freq_scale_train = 1
0.00.082.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.778 I llm_load_print_meta: model type       = 1.4B
0.00.082.779 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.780 I llm_load_print_meta: model params     = 1.41 B
0.00.082.781 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.781 I llm_load_print_meta: general.name     = 1.4B
0.00.082.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.795 I llm_load_print_meta: max token length = 1024
0.00.141.409 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.203 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.204 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.204 I llama_new_context_with_model: n_batch       = 2048
0.00.144.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.205 I llama_new_context_with_model: flash_attn    = 0
0.00.144.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.208 I llama_new_context_with_model: freq_scale    = 1
0.00.223.565 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.581 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.194 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.201 I llama_new_context_with_model: graph nodes  = 967
0.00.226.201 I llama_new_context_with_model: graph splits = 1
0.00.226.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.485 I main: llama threadpool init, n_threads = 4
0.00.314.499 I 
0.00.314.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.581 I 
0.00.314.678 I sampler seed: 1234
0.00.314.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.693 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.801.226 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.801.228 I llama_perf_context_print:        load time =     313.70 ms
0.02.801.230 I llama_perf_context_print: prompt eval time =     148.69 ms /     7 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.801.232 I llama_perf_context_print:        eval time =    2328.24 ms /    63 runs   (   36.96 ms per token,    27.06 tokens per second)
0.02.801.232 I llama_perf_context_print:       total time =    2486.75 ms /    70 tokens

real	0m2.856s
user	0m10.313s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.827 I llama_model_loader: - type  f32:  194 tensors
0.00.021.828 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.586 I llm_load_vocab: special tokens cache size = 25
0.00.080.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.800 I llm_load_print_meta: arch             = gptneox
0.00.080.800 I llm_load_print_meta: vocab type       = BPE
0.00.080.801 I llm_load_print_meta: n_vocab          = 50304
0.00.080.801 I llm_load_print_meta: n_merges         = 50009
0.00.080.801 I llm_load_print_meta: vocab_only       = 0
0.00.080.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.802 I llm_load_print_meta: n_embd           = 2048
0.00.080.802 I llm_load_print_meta: n_layer          = 24
0.00.080.812 I llm_load_print_meta: n_head           = 16
0.00.080.813 I llm_load_print_meta: n_head_kv        = 16
0.00.080.813 I llm_load_print_meta: n_rot            = 32
0.00.080.814 I llm_load_print_meta: n_swa            = 0
0.00.080.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.816 I llm_load_print_meta: n_gqa            = 1
0.00.080.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.822 I llm_load_print_meta: n_ff             = 8192
0.00.080.822 I llm_load_print_meta: n_expert         = 0
0.00.080.822 I llm_load_print_meta: n_expert_used    = 0
0.00.080.824 I llm_load_print_meta: causal attn      = 1
0.00.080.824 I llm_load_print_meta: pooling type     = 0
0.00.080.825 I llm_load_print_meta: rope type        = 2
0.00.080.826 I llm_load_print_meta: rope scaling     = linear
0.00.080.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.828 I llm_load_print_meta: freq_scale_train = 1
0.00.080.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.831 I llm_load_print_meta: model type       = 1.4B
0.00.080.832 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.833 I llm_load_print_meta: model params     = 1.41 B
0.00.080.834 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.835 I llm_load_print_meta: general.name     = 1.4B
0.00.080.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.838 I llm_load_print_meta: max token length = 1024
0.00.140.307 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.881 I llama_new_context_with_model: n_ctx         = 128
0.00.142.882 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.882 I llama_new_context_with_model: n_batch       = 128
0.00.142.882 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.883 I llama_new_context_with_model: flash_attn    = 0
0.00.142.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.886 I llama_new_context_with_model: freq_scale    = 1
0.00.142.886 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.074 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.084 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.615 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.621 I llama_new_context_with_model: graph nodes  = 967
0.00.150.621 I llama_new_context_with_model: graph splits = 1
0.00.150.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.241 I 
0.00.210.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.337 I perplexity: tokenizing the input ..
0.00.220.625 I perplexity: tokenization took 10.282 ms
0.00.220.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.745.348 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.753.615 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.753.647 I llama_perf_context_print:        load time =     209.62 ms
0.02.753.649 I llama_perf_context_print: prompt eval time =    2522.65 ms /   128 tokens (   19.71 ms per token,    50.74 tokens per second)
0.02.753.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.753.652 I llama_perf_context_print:       total time =    2543.41 ms /   129 tokens

real	0m2.804s
user	0m10.447s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.886 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.010.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.643 I llama_model_loader: - type  f32:  194 tensors
0.00.022.645 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.645 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.952 I llm_load_vocab: special tokens cache size = 25
0.00.086.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.285 I llm_load_print_meta: arch             = gptneox
0.00.086.285 I llm_load_print_meta: vocab type       = BPE
0.00.086.286 I llm_load_print_meta: n_vocab          = 50304
0.00.086.286 I llm_load_print_meta: n_merges         = 50009
0.00.086.287 I llm_load_print_meta: vocab_only       = 0
0.00.086.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.288 I llm_load_print_meta: n_embd           = 2048
0.00.086.288 I llm_load_print_meta: n_layer          = 24
0.00.086.301 I llm_load_print_meta: n_head           = 16
0.00.086.302 I llm_load_print_meta: n_head_kv        = 16
0.00.086.302 I llm_load_print_meta: n_rot            = 32
0.00.086.302 I llm_load_print_meta: n_swa            = 0
0.00.086.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.304 I llm_load_print_meta: n_gqa            = 1
0.00.086.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.310 I llm_load_print_meta: n_ff             = 8192
0.00.086.310 I llm_load_print_meta: n_expert         = 0
0.00.086.310 I llm_load_print_meta: n_expert_used    = 0
0.00.086.311 I llm_load_print_meta: causal attn      = 1
0.00.086.311 I llm_load_print_meta: pooling type     = 0
0.00.086.311 I llm_load_print_meta: rope type        = 2
0.00.086.312 I llm_load_print_meta: rope scaling     = linear
0.00.086.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.314 I llm_load_print_meta: freq_scale_train = 1
0.00.086.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.317 I llm_load_print_meta: model type       = 1.4B
0.00.086.318 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.086.318 I llm_load_print_meta: model params     = 1.41 B
0.00.086.319 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.086.320 I llm_load_print_meta: general.name     = 1.4B
0.00.086.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.323 I llm_load_print_meta: max token length = 1024
0.00.117.663 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.120.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.283 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.284 I llama_new_context_with_model: n_batch       = 2048
0.00.120.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.284 I llama_new_context_with_model: flash_attn    = 0
0.00.120.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.287 I llama_new_context_with_model: freq_scale    = 1
0.00.199.739 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.757 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.787 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.094 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.100 I llama_new_context_with_model: graph nodes  = 967
0.00.202.101 I llama_new_context_with_model: graph splits = 1
0.00.202.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.974 I main: llama threadpool init, n_threads = 4
0.00.270.990 I 
0.00.271.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.070 I 
0.00.271.180 I sampler seed: 1234
0.00.271.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.194 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.926.418 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.01.926.420 I llama_perf_context_print:        load time =     270.06 ms
0.01.926.422 I llama_perf_context_print: prompt eval time =      89.23 ms /     7 tokens (   12.75 ms per token,    78.45 tokens per second)
0.01.926.423 I llama_perf_context_print:        eval time =    1556.56 ms /    63 runs   (   24.71 ms per token,    40.47 tokens per second)
0.01.926.423 I llama_perf_context_print:       total time =    1655.45 ms /    70 tokens

real	0m1.964s
user	0m6.916s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.593 I llama_model_loader: - type  f32:  194 tensors
0.00.022.594 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.594 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.630 I llm_load_vocab: special tokens cache size = 25
0.00.081.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.880 I llm_load_print_meta: arch             = gptneox
0.00.081.881 I llm_load_print_meta: vocab type       = BPE
0.00.081.882 I llm_load_print_meta: n_vocab          = 50304
0.00.081.882 I llm_load_print_meta: n_merges         = 50009
0.00.081.883 I llm_load_print_meta: vocab_only       = 0
0.00.081.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.883 I llm_load_print_meta: n_embd           = 2048
0.00.081.884 I llm_load_print_meta: n_layer          = 24
0.00.081.897 I llm_load_print_meta: n_head           = 16
0.00.081.898 I llm_load_print_meta: n_head_kv        = 16
0.00.081.898 I llm_load_print_meta: n_rot            = 32
0.00.081.898 I llm_load_print_meta: n_swa            = 0
0.00.081.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.899 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.900 I llm_load_print_meta: n_gqa            = 1
0.00.081.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.907 I llm_load_print_meta: n_ff             = 8192
0.00.081.907 I llm_load_print_meta: n_expert         = 0
0.00.081.907 I llm_load_print_meta: n_expert_used    = 0
0.00.081.907 I llm_load_print_meta: causal attn      = 1
0.00.081.908 I llm_load_print_meta: pooling type     = 0
0.00.081.908 I llm_load_print_meta: rope type        = 2
0.00.081.908 I llm_load_print_meta: rope scaling     = linear
0.00.081.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.911 I llm_load_print_meta: freq_scale_train = 1
0.00.081.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.913 I llm_load_print_meta: model type       = 1.4B
0.00.081.914 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.915 I llm_load_print_meta: model params     = 1.41 B
0.00.081.916 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.916 I llm_load_print_meta: general.name     = 1.4B
0.00.081.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.919 I llm_load_print_meta: max token length = 1024
0.00.114.806 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.386 I llama_new_context_with_model: n_ctx         = 128
0.00.117.387 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.387 I llama_new_context_with_model: n_batch       = 128
0.00.117.387 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.388 I llama_new_context_with_model: flash_attn    = 0
0.00.117.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.391 I llama_new_context_with_model: freq_scale    = 1
0.00.117.392 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.789 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.800 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.294 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.300 I llama_new_context_with_model: graph nodes  = 967
0.00.125.301 I llama_new_context_with_model: graph splits = 1
0.00.125.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.917 I 
0.00.164.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.164.010 I perplexity: tokenizing the input ..
0.00.174.219 I perplexity: tokenization took 10.191 ms
0.00.174.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.713.079 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.721.347 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.721.384 I llama_perf_context_print:        load time =     163.23 ms
0.01.721.386 I llama_perf_context_print: prompt eval time =    1537.08 ms /   128 tokens (   12.01 ms per token,    83.27 tokens per second)
0.01.721.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.721.389 I llama_perf_context_print:       total time =    1557.47 ms /   129 tokens

real	0m1.755s
user	0m6.438s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.009.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.109 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.109 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.530 I llm_load_vocab: special tokens cache size = 25
0.00.083.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.892 I llm_load_print_meta: arch             = gptneox
0.00.083.892 I llm_load_print_meta: vocab type       = BPE
0.00.083.893 I llm_load_print_meta: n_vocab          = 50304
0.00.083.893 I llm_load_print_meta: n_merges         = 50009
0.00.083.894 I llm_load_print_meta: vocab_only       = 0
0.00.083.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.894 I llm_load_print_meta: n_embd           = 2048
0.00.083.895 I llm_load_print_meta: n_layer          = 24
0.00.083.906 I llm_load_print_meta: n_head           = 16
0.00.083.907 I llm_load_print_meta: n_head_kv        = 16
0.00.083.908 I llm_load_print_meta: n_rot            = 32
0.00.083.908 I llm_load_print_meta: n_swa            = 0
0.00.083.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.910 I llm_load_print_meta: n_gqa            = 1
0.00.083.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.916 I llm_load_print_meta: n_ff             = 8192
0.00.083.916 I llm_load_print_meta: n_expert         = 0
0.00.083.916 I llm_load_print_meta: n_expert_used    = 0
0.00.083.917 I llm_load_print_meta: causal attn      = 1
0.00.083.917 I llm_load_print_meta: pooling type     = 0
0.00.083.917 I llm_load_print_meta: rope type        = 2
0.00.083.918 I llm_load_print_meta: rope scaling     = linear
0.00.083.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.920 I llm_load_print_meta: freq_scale_train = 1
0.00.083.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.922 I llm_load_print_meta: model type       = 1.4B
0.00.083.923 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.924 I llm_load_print_meta: model params     = 1.41 B
0.00.083.925 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.925 I llm_load_print_meta: general.name     = 1.4B
0.00.083.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.928 I llm_load_print_meta: max token length = 1024
0.00.125.335 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.928 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.928 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.928 I llama_new_context_with_model: n_batch       = 2048
0.00.127.929 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.929 I llama_new_context_with_model: flash_attn    = 0
0.00.127.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.933 I llama_new_context_with_model: freq_scale    = 1
0.00.210.668 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.683 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.222 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.229 I llama_new_context_with_model: graph nodes  = 967
0.00.213.229 I llama_new_context_with_model: graph splits = 1
0.00.213.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.473 I main: llama threadpool init, n_threads = 4
0.00.286.489 I 
0.00.286.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.580 I 
0.00.286.685 I sampler seed: 1234
0.00.286.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.698 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.157.459 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.157.461 I llama_perf_context_print:        load time =     285.72 ms
0.02.157.463 I llama_perf_context_print: prompt eval time =      95.87 ms /     7 tokens (   13.70 ms per token,    73.01 tokens per second)
0.02.157.464 I llama_perf_context_print:        eval time =    1765.28 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.157.465 I llama_perf_context_print:       total time =    1870.99 ms /    70 tokens

real	0m2.202s
user	0m7.783s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.224 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.224 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.383 I llm_load_vocab: special tokens cache size = 25
0.00.085.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.680 I llm_load_print_meta: arch             = gptneox
0.00.085.680 I llm_load_print_meta: vocab type       = BPE
0.00.085.681 I llm_load_print_meta: n_vocab          = 50304
0.00.085.682 I llm_load_print_meta: n_merges         = 50009
0.00.085.682 I llm_load_print_meta: vocab_only       = 0
0.00.085.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.683 I llm_load_print_meta: n_embd           = 2048
0.00.085.683 I llm_load_print_meta: n_layer          = 24
0.00.085.696 I llm_load_print_meta: n_head           = 16
0.00.085.697 I llm_load_print_meta: n_head_kv        = 16
0.00.085.697 I llm_load_print_meta: n_rot            = 32
0.00.085.698 I llm_load_print_meta: n_swa            = 0
0.00.085.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.700 I llm_load_print_meta: n_gqa            = 1
0.00.085.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.706 I llm_load_print_meta: n_ff             = 8192
0.00.085.706 I llm_load_print_meta: n_expert         = 0
0.00.085.706 I llm_load_print_meta: n_expert_used    = 0
0.00.085.707 I llm_load_print_meta: causal attn      = 1
0.00.085.707 I llm_load_print_meta: pooling type     = 0
0.00.085.708 I llm_load_print_meta: rope type        = 2
0.00.085.709 I llm_load_print_meta: rope scaling     = linear
0.00.085.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.712 I llm_load_print_meta: freq_scale_train = 1
0.00.085.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.715 I llm_load_print_meta: model type       = 1.4B
0.00.085.716 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.085.718 I llm_load_print_meta: model params     = 1.41 B
0.00.085.719 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.085.719 I llm_load_print_meta: general.name     = 1.4B
0.00.085.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.722 I llm_load_print_meta: max token length = 1024
0.00.128.686 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.312 I llama_new_context_with_model: n_ctx         = 128
0.00.131.313 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.313 I llama_new_context_with_model: n_batch       = 128
0.00.131.313 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.314 I llama_new_context_with_model: flash_attn    = 0
0.00.131.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.317 I llama_new_context_with_model: freq_scale    = 1
0.00.131.318 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.405 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.421 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.026 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.034 I llama_new_context_with_model: graph nodes  = 967
0.00.140.034 I llama_new_context_with_model: graph splits = 1
0.00.140.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.596 I 
0.00.183.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.183.692 I perplexity: tokenizing the input ..
0.00.193.832 I perplexity: tokenization took 10.135 ms
0.00.193.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.821.419 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.829.665 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.829.697 I llama_perf_context_print:        load time =     182.93 ms
0.01.829.699 I llama_perf_context_print: prompt eval time =    1625.58 ms /   128 tokens (   12.70 ms per token,    78.74 tokens per second)
0.01.829.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.829.701 I llama_perf_context_print:       total time =    1646.10 ms /   129 tokens

real	0m1.868s
user	0m6.822s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.563 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.009.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.148 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.148 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.803 I llm_load_vocab: special tokens cache size = 25
0.00.082.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.144 I llm_load_print_meta: arch             = gptneox
0.00.082.144 I llm_load_print_meta: vocab type       = BPE
0.00.082.145 I llm_load_print_meta: n_vocab          = 50304
0.00.082.145 I llm_load_print_meta: n_merges         = 50009
0.00.082.146 I llm_load_print_meta: vocab_only       = 0
0.00.082.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.146 I llm_load_print_meta: n_embd           = 2048
0.00.082.146 I llm_load_print_meta: n_layer          = 24
0.00.082.157 I llm_load_print_meta: n_head           = 16
0.00.082.158 I llm_load_print_meta: n_head_kv        = 16
0.00.082.158 I llm_load_print_meta: n_rot            = 32
0.00.082.158 I llm_load_print_meta: n_swa            = 0
0.00.082.159 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.159 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.160 I llm_load_print_meta: n_gqa            = 1
0.00.082.161 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.167 I llm_load_print_meta: n_ff             = 8192
0.00.082.167 I llm_load_print_meta: n_expert         = 0
0.00.082.168 I llm_load_print_meta: n_expert_used    = 0
0.00.082.168 I llm_load_print_meta: causal attn      = 1
0.00.082.168 I llm_load_print_meta: pooling type     = 0
0.00.082.169 I llm_load_print_meta: rope type        = 2
0.00.082.169 I llm_load_print_meta: rope scaling     = linear
0.00.082.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.171 I llm_load_print_meta: freq_scale_train = 1
0.00.082.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.174 I llm_load_print_meta: model type       = 1.4B
0.00.082.174 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.175 I llm_load_print_meta: model params     = 1.41 B
0.00.082.176 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.176 I llm_load_print_meta: general.name     = 1.4B
0.00.082.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.179 I llm_load_print_meta: max token length = 1024
0.00.132.933 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.449 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.455 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.455 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.456 I llama_new_context_with_model: n_batch       = 2048
0.00.135.456 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.457 I llama_new_context_with_model: flash_attn    = 0
0.00.135.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.460 I llama_new_context_with_model: freq_scale    = 1
0.00.214.706 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.724 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.024 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.031 I llama_new_context_with_model: graph nodes  = 967
0.00.217.031 I llama_new_context_with_model: graph splits = 1
0.00.217.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.477 I main: llama threadpool init, n_threads = 4
0.00.294.493 I 
0.00.294.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.572 I 
0.00.294.682 I sampler seed: 1234
0.00.294.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.700 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.382.823 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.382.826 I llama_perf_context_print:        load time =     293.67 ms
0.02.382.827 I llama_perf_context_print: prompt eval time =     102.59 ms /     7 tokens (   14.66 ms per token,    68.23 tokens per second)
0.02.382.828 I llama_perf_context_print:        eval time =    1975.91 ms /    63 runs   (   31.36 ms per token,    31.88 tokens per second)
0.02.382.829 I llama_perf_context_print:       total time =    2088.35 ms /    70 tokens

real	0m2.433s
user	0m8.686s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.620 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.978 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.978 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.055 I llm_load_vocab: special tokens cache size = 25
0.00.081.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.302 I llm_load_print_meta: arch             = gptneox
0.00.081.302 I llm_load_print_meta: vocab type       = BPE
0.00.081.303 I llm_load_print_meta: n_vocab          = 50304
0.00.081.303 I llm_load_print_meta: n_merges         = 50009
0.00.081.304 I llm_load_print_meta: vocab_only       = 0
0.00.081.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.304 I llm_load_print_meta: n_embd           = 2048
0.00.081.305 I llm_load_print_meta: n_layer          = 24
0.00.081.314 I llm_load_print_meta: n_head           = 16
0.00.081.315 I llm_load_print_meta: n_head_kv        = 16
0.00.081.316 I llm_load_print_meta: n_rot            = 32
0.00.081.316 I llm_load_print_meta: n_swa            = 0
0.00.081.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.318 I llm_load_print_meta: n_gqa            = 1
0.00.081.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.324 I llm_load_print_meta: n_ff             = 8192
0.00.081.324 I llm_load_print_meta: n_expert         = 0
0.00.081.324 I llm_load_print_meta: n_expert_used    = 0
0.00.081.325 I llm_load_print_meta: causal attn      = 1
0.00.081.325 I llm_load_print_meta: pooling type     = 0
0.00.081.325 I llm_load_print_meta: rope type        = 2
0.00.081.326 I llm_load_print_meta: rope scaling     = linear
0.00.081.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.328 I llm_load_print_meta: freq_scale_train = 1
0.00.081.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.330 I llm_load_print_meta: model type       = 1.4B
0.00.081.331 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.331 I llm_load_print_meta: model params     = 1.41 B
0.00.081.332 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.333 I llm_load_print_meta: general.name     = 1.4B
0.00.081.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.336 I llm_load_print_meta: max token length = 1024
0.00.131.891 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.405 I llama_new_context_with_model: n_ctx         = 128
0.00.134.406 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.406 I llama_new_context_with_model: n_batch       = 128
0.00.134.406 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.407 I llama_new_context_with_model: flash_attn    = 0
0.00.134.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.409 I llama_new_context_with_model: freq_scale    = 1
0.00.134.410 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.696 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.707 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.288 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.295 I llama_new_context_with_model: graph nodes  = 967
0.00.142.295 I llama_new_context_with_model: graph splits = 1
0.00.142.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.011 I 
0.00.188.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.113 I perplexity: tokenizing the input ..
0.00.198.309 I perplexity: tokenization took 10.191 ms
0.00.198.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.900.952 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.909.221 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.909.252 I llama_perf_context_print:        load time =     187.36 ms
0.01.909.257 I llama_perf_context_print: prompt eval time =    1700.89 ms /   128 tokens (   13.29 ms per token,    75.25 tokens per second)
0.01.909.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.909.259 I llama_perf_context_print:       total time =    1721.24 ms /   129 tokens

real	0m1.953s
user	0m7.102s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.609 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.009.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.300 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.660 I llm_load_vocab: special tokens cache size = 25
0.00.081.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.007 I llm_load_print_meta: arch             = gptneox
0.00.082.007 I llm_load_print_meta: vocab type       = BPE
0.00.082.008 I llm_load_print_meta: n_vocab          = 50304
0.00.082.009 I llm_load_print_meta: n_merges         = 50009
0.00.082.009 I llm_load_print_meta: vocab_only       = 0
0.00.082.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.010 I llm_load_print_meta: n_embd           = 2048
0.00.082.010 I llm_load_print_meta: n_layer          = 24
0.00.082.021 I llm_load_print_meta: n_head           = 16
0.00.082.022 I llm_load_print_meta: n_head_kv        = 16
0.00.082.022 I llm_load_print_meta: n_rot            = 32
0.00.082.022 I llm_load_print_meta: n_swa            = 0
0.00.082.023 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.024 I llm_load_print_meta: n_gqa            = 1
0.00.082.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.026 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.031 I llm_load_print_meta: n_ff             = 8192
0.00.082.031 I llm_load_print_meta: n_expert         = 0
0.00.082.032 I llm_load_print_meta: n_expert_used    = 0
0.00.082.032 I llm_load_print_meta: causal attn      = 1
0.00.082.033 I llm_load_print_meta: pooling type     = 0
0.00.082.033 I llm_load_print_meta: rope type        = 2
0.00.082.034 I llm_load_print_meta: rope scaling     = linear
0.00.082.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.036 I llm_load_print_meta: freq_scale_train = 1
0.00.082.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.040 I llm_load_print_meta: model type       = 1.4B
0.00.082.041 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.042 I llm_load_print_meta: model params     = 1.41 B
0.00.082.043 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.044 I llm_load_print_meta: general.name     = 1.4B
0.00.082.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.048 I llm_load_print_meta: max token length = 1024
0.00.140.355 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.075 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.075 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.076 I llama_new_context_with_model: n_batch       = 2048
0.00.143.076 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.076 I llama_new_context_with_model: flash_attn    = 0
0.00.143.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.079 I llama_new_context_with_model: freq_scale    = 1
0.00.222.088 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.103 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.316 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.323 I llama_new_context_with_model: graph nodes  = 967
0.00.224.323 I llama_new_context_with_model: graph splits = 1
0.00.224.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.728 I main: llama threadpool init, n_threads = 4
0.00.310.743 I 
0.00.310.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.826 I 
0.00.310.948 I sampler seed: 1234
0.00.310.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.972 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.676.036 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.02.676.039 I llama_perf_context_print:        load time =     309.88 ms
0.02.676.040 I llama_perf_context_print: prompt eval time =     121.70 ms /     7 tokens (   17.39 ms per token,    57.52 tokens per second)
0.02.676.042 I llama_perf_context_print:        eval time =    2233.26 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.676.043 I llama_perf_context_print:       total time =    2365.32 ms /    70 tokens

real	0m2.730s
user	0m9.813s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.103 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.789 I llm_load_vocab: special tokens cache size = 25
0.00.082.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.026 I llm_load_print_meta: arch             = gptneox
0.00.082.027 I llm_load_print_meta: vocab type       = BPE
0.00.082.030 I llm_load_print_meta: n_vocab          = 50304
0.00.082.030 I llm_load_print_meta: n_merges         = 50009
0.00.082.031 I llm_load_print_meta: vocab_only       = 0
0.00.082.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.031 I llm_load_print_meta: n_embd           = 2048
0.00.082.031 I llm_load_print_meta: n_layer          = 24
0.00.082.042 I llm_load_print_meta: n_head           = 16
0.00.082.043 I llm_load_print_meta: n_head_kv        = 16
0.00.082.044 I llm_load_print_meta: n_rot            = 32
0.00.082.044 I llm_load_print_meta: n_swa            = 0
0.00.082.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.046 I llm_load_print_meta: n_gqa            = 1
0.00.082.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.048 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.054 I llm_load_print_meta: n_ff             = 8192
0.00.082.054 I llm_load_print_meta: n_expert         = 0
0.00.082.055 I llm_load_print_meta: n_expert_used    = 0
0.00.082.056 I llm_load_print_meta: causal attn      = 1
0.00.082.056 I llm_load_print_meta: pooling type     = 0
0.00.082.056 I llm_load_print_meta: rope type        = 2
0.00.082.057 I llm_load_print_meta: rope scaling     = linear
0.00.082.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.059 I llm_load_print_meta: freq_scale_train = 1
0.00.082.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.063 I llm_load_print_meta: model type       = 1.4B
0.00.082.064 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.065 I llm_load_print_meta: model params     = 1.41 B
0.00.082.066 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.067 I llm_load_print_meta: general.name     = 1.4B
0.00.082.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.070 I llm_load_print_meta: max token length = 1024
0.00.140.330 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.902 I llama_new_context_with_model: n_ctx         = 128
0.00.142.903 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.903 I llama_new_context_with_model: n_batch       = 128
0.00.142.903 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.904 I llama_new_context_with_model: flash_attn    = 0
0.00.142.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.906 I llama_new_context_with_model: freq_scale    = 1
0.00.142.907 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.156 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.166 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.335 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.341 I llama_new_context_with_model: graph nodes  = 967
0.00.150.341 I llama_new_context_with_model: graph splits = 1
0.00.150.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.817 I 
0.00.206.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.920 I perplexity: tokenizing the input ..
0.00.217.069 I perplexity: tokenization took 10.144 ms
0.00.217.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.322 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.214.572 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.214.607 I llama_perf_context_print:        load time =     206.12 ms
0.02.214.609 I llama_perf_context_print: prompt eval time =    1987.35 ms /   128 tokens (   15.53 ms per token,    64.41 tokens per second)
0.02.214.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.611 I llama_perf_context_print:       total time =    2007.79 ms /   129 tokens

real	0m2.263s
user	0m8.295s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.009.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.267 I llm_load_vocab: special tokens cache size = 25
0.00.081.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.467 I llm_load_print_meta: arch             = gptneox
0.00.081.468 I llm_load_print_meta: vocab type       = BPE
0.00.081.468 I llm_load_print_meta: n_vocab          = 50304
0.00.081.469 I llm_load_print_meta: n_merges         = 50009
0.00.081.469 I llm_load_print_meta: vocab_only       = 0
0.00.081.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.470 I llm_load_print_meta: n_embd           = 2048
0.00.081.470 I llm_load_print_meta: n_layer          = 24
0.00.081.482 I llm_load_print_meta: n_head           = 16
0.00.081.483 I llm_load_print_meta: n_head_kv        = 16
0.00.081.483 I llm_load_print_meta: n_rot            = 32
0.00.081.483 I llm_load_print_meta: n_swa            = 0
0.00.081.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.485 I llm_load_print_meta: n_gqa            = 1
0.00.081.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.491 I llm_load_print_meta: n_ff             = 8192
0.00.081.491 I llm_load_print_meta: n_expert         = 0
0.00.081.492 I llm_load_print_meta: n_expert_used    = 0
0.00.081.492 I llm_load_print_meta: causal attn      = 1
0.00.081.492 I llm_load_print_meta: pooling type     = 0
0.00.081.492 I llm_load_print_meta: rope type        = 2
0.00.081.493 I llm_load_print_meta: rope scaling     = linear
0.00.081.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.495 I llm_load_print_meta: freq_scale_train = 1
0.00.081.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.497 I llm_load_print_meta: model type       = 1.4B
0.00.081.498 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.499 I llm_load_print_meta: model params     = 1.41 B
0.00.081.499 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.499 I llm_load_print_meta: general.name     = 1.4B
0.00.081.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.502 I llm_load_print_meta: max token length = 1024
0.00.144.864 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.413 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.413 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.413 I llama_new_context_with_model: n_batch       = 2048
0.00.147.414 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.414 I llama_new_context_with_model: flash_attn    = 0
0.00.147.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.417 I llama_new_context_with_model: freq_scale    = 1
0.00.227.110 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.128 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.723 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.729 I llama_new_context_with_model: graph nodes  = 967
0.00.229.730 I llama_new_context_with_model: graph splits = 1
0.00.229.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.763 I main: llama threadpool init, n_threads = 4
0.00.319.778 I 
0.00.319.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.863 I 
0.00.319.987 I sampler seed: 1234
0.00.320.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.008 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.842.303 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.842.305 I llama_perf_context_print:        load time =     319.01 ms
0.02.842.308 I llama_perf_context_print: prompt eval time =     113.90 ms /     7 tokens (   16.27 ms per token,    61.46 tokens per second)
0.02.842.309 I llama_perf_context_print:        eval time =    2398.42 ms /    63 runs   (   38.07 ms per token,    26.27 tokens per second)
0.02.842.310 I llama_perf_context_print:       total time =    2522.55 ms /    70 tokens

real	0m2.902s
user	0m10.475s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.637 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.693 I llama_model_loader: - type  f32:  194 tensors
0.00.022.694 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.437 I llm_load_vocab: special tokens cache size = 25
0.00.083.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.705 I llm_load_print_meta: arch             = gptneox
0.00.083.706 I llm_load_print_meta: vocab type       = BPE
0.00.083.707 I llm_load_print_meta: n_vocab          = 50304
0.00.083.707 I llm_load_print_meta: n_merges         = 50009
0.00.083.708 I llm_load_print_meta: vocab_only       = 0
0.00.083.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.708 I llm_load_print_meta: n_embd           = 2048
0.00.083.709 I llm_load_print_meta: n_layer          = 24
0.00.083.722 I llm_load_print_meta: n_head           = 16
0.00.083.723 I llm_load_print_meta: n_head_kv        = 16
0.00.083.724 I llm_load_print_meta: n_rot            = 32
0.00.083.724 I llm_load_print_meta: n_swa            = 0
0.00.083.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.726 I llm_load_print_meta: n_gqa            = 1
0.00.083.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.733 I llm_load_print_meta: n_ff             = 8192
0.00.083.733 I llm_load_print_meta: n_expert         = 0
0.00.083.733 I llm_load_print_meta: n_expert_used    = 0
0.00.083.734 I llm_load_print_meta: causal attn      = 1
0.00.083.734 I llm_load_print_meta: pooling type     = 0
0.00.083.734 I llm_load_print_meta: rope type        = 2
0.00.083.735 I llm_load_print_meta: rope scaling     = linear
0.00.083.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.737 I llm_load_print_meta: freq_scale_train = 1
0.00.083.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.741 I llm_load_print_meta: model type       = 1.4B
0.00.083.742 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.742 I llm_load_print_meta: model params     = 1.41 B
0.00.083.743 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.744 I llm_load_print_meta: general.name     = 1.4B
0.00.083.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.747 I llm_load_print_meta: max token length = 1024
0.00.148.105 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.583 I llama_new_context_with_model: n_ctx         = 128
0.00.150.583 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.583 I llama_new_context_with_model: n_batch       = 128
0.00.150.583 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.584 I llama_new_context_with_model: flash_attn    = 0
0.00.150.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.587 I llama_new_context_with_model: freq_scale    = 1
0.00.150.587 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.640 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.650 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.191 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.198 I llama_new_context_with_model: graph nodes  = 967
0.00.158.198 I llama_new_context_with_model: graph splits = 1
0.00.158.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.263 I 
0.00.213.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.370 I perplexity: tokenizing the input ..
0.00.223.475 I perplexity: tokenization took 10.101 ms
0.00.223.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.040.500 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.048.832 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.048.869 I llama_perf_context_print:        load time =     212.60 ms
0.02.048.874 I llama_perf_context_print: prompt eval time =    1815.16 ms /   128 tokens (   14.18 ms per token,    70.52 tokens per second)
0.02.048.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.048.878 I llama_perf_context_print:       total time =    1835.61 ms /   129 tokens

real	0m2.100s
user	0m7.598s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4133 (2a11b6b0)
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
0.00.211.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.405s
user	0m7.487s
sys	0m0.313s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4133 (2a11b6b0)
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
0.00.227.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.354s
user	0m7.184s
sys	0m0.332s
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
2/2 Test #28: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
0.38user 0.25system 0:00.64elapsed 99%CPU (0avgtext+0avgdata 2896988maxresident)k
0inputs+32outputs (0major+54678minor)pagefaults 0swaps
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

Total Test time (real) =   0.36 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891224maxresident)k
0inputs+32outputs (0major+55032minor)pagefaults 0swaps
```
