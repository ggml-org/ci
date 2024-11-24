## Summary

- status:  SUCCESS ✅
- runtime: 14:34.75
- date:    Sun Nov 24 15:39:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dc39012cbaf8752fabecaeb60af78ccdd1dfb73b
- author:  Diego Devesa
```
llama : fix op mul check with command-r-plus (#10476)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.37 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.42 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.98 sec
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
24/27 Test #24: test-barrier ......................   Passed    1.33 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.95 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.15 sec*proc (27 tests)

Total Test time (real) =  51.16 sec

real	0m51.226s
user	1m4.556s
sys	0m0.672s
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
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
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
24/27 Test #24: test-barrier ......................   Passed    0.33 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.58 sec*proc (27 tests)

Total Test time (real) =  22.59 sec

real	0m22.661s
user	0m24.263s
sys	0m0.746s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.771 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.789 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.791 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.792 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.792 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.795 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.796 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.796 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.797 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.797 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.801 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.802 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.803 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.803 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.804 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.804 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.136 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.140 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.141 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.141 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.142 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.142 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.143 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.145 I llama_model_loader: - type  f32:  124 tensors
0.00.008.145 I llama_model_loader: - type  f16:   73 tensors
0.00.019.250 I llm_load_vocab: special tokens cache size = 5
0.00.021.981 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.992 I llm_load_print_meta: arch             = bert
0.00.021.993 I llm_load_print_meta: vocab type       = WPM
0.00.021.993 I llm_load_print_meta: n_vocab          = 30522
0.00.021.994 I llm_load_print_meta: n_merges         = 0
0.00.021.994 I llm_load_print_meta: vocab_only       = 0
0.00.021.994 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.994 I llm_load_print_meta: n_embd           = 384
0.00.021.995 I llm_load_print_meta: n_layer          = 12
0.00.022.000 I llm_load_print_meta: n_head           = 12
0.00.022.001 I llm_load_print_meta: n_head_kv        = 12
0.00.022.002 I llm_load_print_meta: n_rot            = 32
0.00.022.002 I llm_load_print_meta: n_swa            = 0
0.00.022.002 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.003 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.004 I llm_load_print_meta: n_gqa            = 1
0.00.022.005 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.006 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.007 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.009 I llm_load_print_meta: n_ff             = 1536
0.00.022.010 I llm_load_print_meta: n_expert         = 0
0.00.022.010 I llm_load_print_meta: n_expert_used    = 0
0.00.022.010 I llm_load_print_meta: causal attn      = 0
0.00.022.010 I llm_load_print_meta: pooling type     = 2
0.00.022.011 I llm_load_print_meta: rope type        = 2
0.00.022.011 I llm_load_print_meta: rope scaling     = linear
0.00.022.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.013 I llm_load_print_meta: freq_scale_train = 1
0.00.022.013 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.015 I llm_load_print_meta: model type       = 33M
0.00.022.016 I llm_load_print_meta: model ftype      = F16
0.00.022.017 I llm_load_print_meta: model params     = 33.21 M
0.00.022.018 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.018 I llm_load_print_meta: general.name     = Bge Small
0.00.022.019 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.019 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.020 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.020 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.020 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.021 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.021 I llm_load_print_meta: max token length = 21
0.00.026.257 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.168 I llama_new_context_with_model: n_ctx         = 512
0.00.027.168 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.168 I llama_new_context_with_model: n_batch       = 2048
0.00.027.169 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.169 I llama_new_context_with_model: flash_attn    = 0
0.00.027.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.171 I llama_new_context_with_model: freq_scale    = 1
0.00.029.506 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.515 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.519 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.966 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.972 I llama_new_context_with_model: graph nodes  = 429
0.00.030.972 I llama_new_context_with_model: graph splits = 1
0.00.030.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.098 I 
0.00.034.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.638 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.935 I llama_perf_context_print:        load time =      33.48 ms
0.00.038.938 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2950.82 tokens per second)
0.00.038.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.940 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens

real	0m0.048s
user	0m0.064s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.460 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.715 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.731 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.733 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.733 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.734 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.737 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.738 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.739 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.739 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.739 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.742 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.743 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.743 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.744 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.744 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.745 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.745 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.973 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.977 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.978 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.978 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.979 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.979 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.979 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.981 I llama_model_loader: - type  f32:  124 tensors
0.00.007.981 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.431 I llm_load_vocab: special tokens cache size = 5
0.00.022.068 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.079 I llm_load_print_meta: arch             = bert
0.00.022.080 I llm_load_print_meta: vocab type       = WPM
0.00.022.081 I llm_load_print_meta: n_vocab          = 30522
0.00.022.081 I llm_load_print_meta: n_merges         = 0
0.00.022.081 I llm_load_print_meta: vocab_only       = 0
0.00.022.082 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.082 I llm_load_print_meta: n_embd           = 384
0.00.022.082 I llm_load_print_meta: n_layer          = 12
0.00.022.088 I llm_load_print_meta: n_head           = 12
0.00.022.089 I llm_load_print_meta: n_head_kv        = 12
0.00.022.089 I llm_load_print_meta: n_rot            = 32
0.00.022.089 I llm_load_print_meta: n_swa            = 0
0.00.022.090 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.090 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.091 I llm_load_print_meta: n_gqa            = 1
0.00.022.092 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.092 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.093 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.096 I llm_load_print_meta: n_ff             = 1536
0.00.022.097 I llm_load_print_meta: n_expert         = 0
0.00.022.097 I llm_load_print_meta: n_expert_used    = 0
0.00.022.097 I llm_load_print_meta: causal attn      = 0
0.00.022.098 I llm_load_print_meta: pooling type     = 2
0.00.022.098 I llm_load_print_meta: rope type        = 2
0.00.022.098 I llm_load_print_meta: rope scaling     = linear
0.00.022.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.100 I llm_load_print_meta: freq_scale_train = 1
0.00.022.100 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.102 I llm_load_print_meta: model type       = 33M
0.00.022.102 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.103 I llm_load_print_meta: model params     = 33.21 M
0.00.022.104 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.105 I llm_load_print_meta: general.name     = Bge Small
0.00.022.106 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.106 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.106 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.107 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.108 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.108 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.108 I llm_load_print_meta: max token length = 21
0.00.025.127 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.082 I llama_new_context_with_model: n_ctx         = 512
0.00.026.083 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.083 I llama_new_context_with_model: n_batch       = 2048
0.00.026.083 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.084 I llama_new_context_with_model: flash_attn    = 0
0.00.026.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.086 I llama_new_context_with_model: freq_scale    = 1
0.00.028.041 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.049 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.054 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.858 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.865 I llama_new_context_with_model: graph nodes  = 429
0.00.029.865 I llama_new_context_with_model: graph splits = 1
0.00.029.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.704 I 
0.00.032.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.221 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.280 I llama_perf_context_print:        load time =      32.22 ms
0.00.037.283 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3308.82 tokens per second)
0.00.037.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.285 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

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
0.00.000.602 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.458 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.475 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.477 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.477 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.478 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.480 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.482 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.483 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.484 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.485 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.488 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.489 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.339 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.339 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.340 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.340 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.341 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.341 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.342 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.343 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.346 I llama_model_loader: - type  f32:   41 tensors
0.00.020.346 I llama_model_loader: - type  f16:   29 tensors
0.00.039.387 W llm_load_vocab: empty token at index 5
0.00.049.150 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.814 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.912 I llm_load_vocab: special tokens cache size = 5
0.00.415.615 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.415.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.633 I llm_load_print_meta: arch             = jina-bert-v2
0.00.415.633 I llm_load_print_meta: vocab type       = BPE
0.00.415.634 I llm_load_print_meta: n_vocab          = 61056
0.00.415.634 I llm_load_print_meta: n_merges         = 39382
0.00.415.635 I llm_load_print_meta: vocab_only       = 0
0.00.415.635 I llm_load_print_meta: n_ctx_train      = 8192
0.00.415.635 I llm_load_print_meta: n_embd           = 384
0.00.415.636 I llm_load_print_meta: n_layer          = 4
0.00.415.648 I llm_load_print_meta: n_head           = 12
0.00.415.649 I llm_load_print_meta: n_head_kv        = 12
0.00.415.649 I llm_load_print_meta: n_rot            = 32
0.00.415.649 I llm_load_print_meta: n_swa            = 0
0.00.415.650 I llm_load_print_meta: n_embd_head_k    = 32
0.00.415.650 I llm_load_print_meta: n_embd_head_v    = 32
0.00.415.651 I llm_load_print_meta: n_gqa            = 1
0.00.415.652 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.415.652 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.415.654 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.415.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.655 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.415.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.656 I llm_load_print_meta: n_ff             = 1536
0.00.415.657 I llm_load_print_meta: n_expert         = 0
0.00.415.657 I llm_load_print_meta: n_expert_used    = 0
0.00.415.657 I llm_load_print_meta: causal attn      = 0
0.00.415.658 I llm_load_print_meta: pooling type     = -1
0.00.415.658 I llm_load_print_meta: rope type        = -1
0.00.415.658 I llm_load_print_meta: rope scaling     = linear
0.00.415.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.660 I llm_load_print_meta: freq_scale_train = 1
0.00.415.660 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.415.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.662 I llm_load_print_meta: model type       = 33M
0.00.415.663 I llm_load_print_meta: model ftype      = F16
0.00.415.664 I llm_load_print_meta: model params     = 32.90 M
0.00.415.665 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.415.665 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.415.666 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.415.667 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.415.667 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.415.667 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.415.668 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.415.668 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.415.668 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.415.669 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.415.670 I llm_load_print_meta: max token length = 45
0.00.419.700 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.421.809 I llama_new_context_with_model: n_ctx         = 8192
0.00.421.809 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.421.810 I llama_new_context_with_model: n_batch       = 2048
0.00.421.810 I llama_new_context_with_model: n_ubatch      = 2048
0.00.421.810 I llama_new_context_with_model: flash_attn    = 0
0.00.421.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.421.813 I llama_new_context_with_model: freq_scale    = 1
0.00.431.510 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.431.521 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.530 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.433.262 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.433.268 I llama_new_context_with_model: graph nodes  = 154
0.00.433.268 I llama_new_context_with_model: graph splits = 1
0.00.433.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.930 I 
0.00.441.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.256 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.259 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.267 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.268 I main: number of tokens in prompt = 13
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


0.00.441.274 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.276 I main: number of tokens in prompt = 40
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


0.00.445.051 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.516 I llama_perf_context_print:        load time =     440.30 ms
0.00.456.519 I llama_perf_context_print: prompt eval time =      11.21 ms /    62 tokens (    0.18 ms per token,  5531.76 tokens per second)
0.00.456.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.522 I llama_perf_context_print:       total time =      15.59 ms /    63 tokens

real	0m0.476s
user	0m0.511s
sys	0m0.031s
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
0.00.000.692 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.023.561 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.573 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.677 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.679 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.685 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.691 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.693 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.694 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.695 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.696 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.702 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.703 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.704 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.707 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.566 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.017 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.189 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.198 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.199 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.201 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.203 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.204 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.207 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.208 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.210 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.210 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.212 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.220 I llama_model_loader: - type  f32:   37 tensors
0.00.270.222 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.142 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.509.274 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.510.250 I llm_load_vocab: special tokens cache size = 5
0.00.606.488 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.606.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.606.562 I llm_load_print_meta: arch             = gemma
0.00.606.563 I llm_load_print_meta: vocab type       = SPM
0.00.606.564 I llm_load_print_meta: n_vocab          = 256000
0.00.606.566 I llm_load_print_meta: n_merges         = 0
0.00.606.567 I llm_load_print_meta: vocab_only       = 0
0.00.606.567 I llm_load_print_meta: n_ctx_train      = 8192
0.00.606.567 I llm_load_print_meta: n_embd           = 2048
0.00.606.568 I llm_load_print_meta: n_layer          = 18
0.00.606.632 I llm_load_print_meta: n_head           = 8
0.00.606.639 I llm_load_print_meta: n_head_kv        = 1
0.00.606.640 I llm_load_print_meta: n_rot            = 256
0.00.606.640 I llm_load_print_meta: n_swa            = 0
0.00.606.641 I llm_load_print_meta: n_embd_head_k    = 256
0.00.606.641 I llm_load_print_meta: n_embd_head_v    = 256
0.00.606.646 I llm_load_print_meta: n_gqa            = 8
0.00.606.651 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.606.655 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.606.657 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.606.658 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.606.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.606.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.606.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.606.666 I llm_load_print_meta: n_ff             = 16384
0.00.606.666 I llm_load_print_meta: n_expert         = 0
0.00.606.676 I llm_load_print_meta: n_expert_used    = 0
0.00.606.677 I llm_load_print_meta: causal attn      = 1
0.00.606.694 I llm_load_print_meta: pooling type     = 0
0.00.606.695 I llm_load_print_meta: rope type        = 2
0.00.606.696 I llm_load_print_meta: rope scaling     = linear
0.00.606.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.606.699 I llm_load_print_meta: freq_scale_train = 1
0.00.606.699 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.606.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.606.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.606.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.606.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.606.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.606.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.606.703 I llm_load_print_meta: model type       = 2B
0.00.606.705 I llm_load_print_meta: model ftype      = Q8_0
0.00.606.705 I llm_load_print_meta: model params     = 2.51 B
0.00.606.715 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.606.723 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.606.725 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.606.726 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.606.726 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.606.734 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.606.739 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.606.740 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.606.746 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.606.750 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.606.751 I llm_load_print_meta: max token length = 93
0.00.708.578 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.708.585 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.708.587 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.708.587 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.708.588 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.708.589 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.714.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.714.562 I llama_new_context_with_model: n_ctx         = 4096
0.00.714.562 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.714.562 I llama_new_context_with_model: n_batch       = 2048
0.00.714.563 I llama_new_context_with_model: n_ubatch      = 512
0.00.714.563 I llama_new_context_with_model: flash_attn    = 0
0.00.714.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.714.567 I llama_new_context_with_model: freq_scale    = 1
0.00.714.568 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.729.077 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.729.120 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.729.246 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.731.854 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.731.859 I llama_new_context_with_model: graph nodes  = 601
0.00.731.859 I llama_new_context_with_model: graph splits = 1
0.00.731.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.340.891 I main: llama threadpool init, n_threads = 4
0.01.340.906 I 
0.01.341.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.341.015 I 
0.01.341.245 I sampler seed: 1989733287
0.01.341.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.341.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.341.267 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.341.268 I 
 maneuvred.

The provided text appears to be gibberish or random symbols. I am unable to extract any meaningful information from it.

**Suggested Actions

0.14.806.283 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.76 tokens per second)
0.14.806.286 I llama_perf_context_print:        load time =    1339.90 ms
0.14.806.288 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.806.290 I llama_perf_context_print:        eval time =   13376.28 ms /    32 runs   (  418.01 ms per token,     2.39 tokens per second)
0.14.806.291 I llama_perf_context_print:       total time =   13465.40 ms /    33 tokens
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
0.00.000.700 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.922 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.023.881 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.995 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.000 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.005 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.006 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.007 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.008 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.010 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.012 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.019 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.022 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.023 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.024 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.026 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.583 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.152 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.131 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.138 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.140 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.141 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.142 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.143 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.145 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.148 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.149 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.150 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.151 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.152 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.160 I llama_model_loader: - type  f32:   37 tensors
0.00.270.162 I llama_model_loader: - type q8_0:  127 tensors
0.00.471.668 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.532.614 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.533.588 I llm_load_vocab: special tokens cache size = 5
0.00.632.496 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.632.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.632.570 I llm_load_print_meta: arch             = gemma
0.00.632.570 I llm_load_print_meta: vocab type       = SPM
0.00.632.571 I llm_load_print_meta: n_vocab          = 256000
0.00.632.574 I llm_load_print_meta: n_merges         = 0
0.00.632.574 I llm_load_print_meta: vocab_only       = 0
0.00.632.575 I llm_load_print_meta: n_ctx_train      = 8192
0.00.632.575 I llm_load_print_meta: n_embd           = 2048
0.00.632.576 I llm_load_print_meta: n_layer          = 18
0.00.632.641 I llm_load_print_meta: n_head           = 8
0.00.632.648 I llm_load_print_meta: n_head_kv        = 1
0.00.632.648 I llm_load_print_meta: n_rot            = 256
0.00.632.648 I llm_load_print_meta: n_swa            = 0
0.00.632.650 I llm_load_print_meta: n_embd_head_k    = 256
0.00.632.651 I llm_load_print_meta: n_embd_head_v    = 256
0.00.632.656 I llm_load_print_meta: n_gqa            = 8
0.00.632.679 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.632.688 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.632.689 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.632.691 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.632.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.632.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.632.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.632.705 I llm_load_print_meta: n_ff             = 16384
0.00.632.707 I llm_load_print_meta: n_expert         = 0
0.00.632.707 I llm_load_print_meta: n_expert_used    = 0
0.00.632.707 I llm_load_print_meta: causal attn      = 1
0.00.632.708 I llm_load_print_meta: pooling type     = 0
0.00.632.708 I llm_load_print_meta: rope type        = 2
0.00.632.709 I llm_load_print_meta: rope scaling     = linear
0.00.632.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.632.711 I llm_load_print_meta: freq_scale_train = 1
0.00.632.712 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.632.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.632.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.632.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.632.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.632.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.632.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.632.716 I llm_load_print_meta: model type       = 2B
0.00.632.717 I llm_load_print_meta: model ftype      = Q8_0
0.00.632.718 I llm_load_print_meta: model params     = 2.51 B
0.00.632.727 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.632.728 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.632.729 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.632.729 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.632.730 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.632.733 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.632.734 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.632.734 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.632.740 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.632.742 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.632.742 I llm_load_print_meta: max token length = 93
0.00.728.881 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.734.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.734.909 I llama_new_context_with_model: n_ctx         = 4096
0.00.734.909 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.734.910 I llama_new_context_with_model: n_batch       = 2048
0.00.734.910 I llama_new_context_with_model: n_ubatch      = 512
0.00.734.911 I llama_new_context_with_model: flash_attn    = 0
0.00.734.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.734.914 I llama_new_context_with_model: freq_scale    = 1
0.00.734.915 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.749.637 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.749.677 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.749.805 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.752.342 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.752.346 I llama_new_context_with_model: graph nodes  = 601
0.00.752.347 I llama_new_context_with_model: graph splits = 1
0.00.752.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.360.642 I main: llama threadpool init, n_threads = 4
0.01.360.657 I 
0.01.360.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.360.769 I 
0.01.361.003 I sampler seed: 2662526106
0.01.361.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.361.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.361.024 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.361.024 I 
 increably.

I understand that you are unable to access certain portions of the internet due to your current location. However, you can still access most of the

0.14.936.359 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.75 tokens per second)
0.14.936.362 I llama_perf_context_print:        load time =    1359.61 ms
0.14.936.364 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.936.365 I llama_perf_context_print:        eval time =   13486.02 ms /    32 runs   (  421.44 ms per token,     2.37 tokens per second)
0.14.936.366 I llama_perf_context_print:       total time =   13575.73 ms /    33 tokens
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
0.00.000.682 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.025.913 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.924 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.026.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.019 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.020 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.025 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.029 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.030 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.031 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.032 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.033 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.041 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.042 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.043 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.044 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.045 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.297 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.892 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.944 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.954 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.955 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.956 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.957 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.959 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.960 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.964 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.965 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.966 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.967 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.271.969 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.978 I llama_model_loader: - type  f32:   37 tensors
0.00.271.980 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.108 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.511.036 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.512.027 I llm_load_vocab: special tokens cache size = 5
0.00.607.216 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.607.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.607.289 I llm_load_print_meta: arch             = gemma
0.00.607.289 I llm_load_print_meta: vocab type       = SPM
0.00.607.291 I llm_load_print_meta: n_vocab          = 256000
0.00.607.293 I llm_load_print_meta: n_merges         = 0
0.00.607.293 I llm_load_print_meta: vocab_only       = 0
0.00.607.294 I llm_load_print_meta: n_ctx_train      = 8192
0.00.607.294 I llm_load_print_meta: n_embd           = 2048
0.00.607.295 I llm_load_print_meta: n_layer          = 18
0.00.607.361 I llm_load_print_meta: n_head           = 8
0.00.607.368 I llm_load_print_meta: n_head_kv        = 1
0.00.607.369 I llm_load_print_meta: n_rot            = 256
0.00.607.370 I llm_load_print_meta: n_swa            = 0
0.00.607.370 I llm_load_print_meta: n_embd_head_k    = 256
0.00.607.370 I llm_load_print_meta: n_embd_head_v    = 256
0.00.607.376 I llm_load_print_meta: n_gqa            = 8
0.00.607.380 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.607.385 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.607.387 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.607.389 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.607.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.607.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.607.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.607.398 I llm_load_print_meta: n_ff             = 16384
0.00.607.399 I llm_load_print_meta: n_expert         = 0
0.00.607.399 I llm_load_print_meta: n_expert_used    = 0
0.00.607.399 I llm_load_print_meta: causal attn      = 1
0.00.607.400 I llm_load_print_meta: pooling type     = 0
0.00.607.401 I llm_load_print_meta: rope type        = 2
0.00.607.402 I llm_load_print_meta: rope scaling     = linear
0.00.607.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.607.404 I llm_load_print_meta: freq_scale_train = 1
0.00.607.404 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.607.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.607.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.607.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.607.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.607.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.607.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.607.408 I llm_load_print_meta: model type       = 2B
0.00.607.409 I llm_load_print_meta: model ftype      = Q8_0
0.00.607.410 I llm_load_print_meta: model params     = 2.51 B
0.00.607.420 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.607.420 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.607.421 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.607.422 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.607.423 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.607.423 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.607.423 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.607.424 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.607.430 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.607.431 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.607.432 I llm_load_print_meta: max token length = 93
0.00.682.579 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.682.589 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.682.590 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.682.591 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.682.591 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.682.592 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.688.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.688.611 I llama_new_context_with_model: n_ctx         = 4096
0.00.688.611 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.688.612 I llama_new_context_with_model: n_batch       = 2048
0.00.688.613 I llama_new_context_with_model: n_ubatch      = 512
0.00.688.613 I llama_new_context_with_model: flash_attn    = 0
0.00.688.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.688.616 I llama_new_context_with_model: freq_scale    = 1
0.00.688.617 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.703.596 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.703.636 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.703.767 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.706.322 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.706.326 I llama_new_context_with_model: graph nodes  = 601
0.00.706.327 I llama_new_context_with_model: graph splits = 1
0.00.706.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.314.854 I main: llama threadpool init, n_threads = 4
0.01.314.868 I 
0.01.314.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.314.979 I 
0.01.315.207 I sampler seed: 3305623229
0.01.315.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.315.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.315.229 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.315.229 I 
 increasities to the main character of the novel, Juliet.

**Juliet's character development:**

* **Initial:** An independent and strong-willed

0.14.772.661 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.46 tokens per second)
0.14.772.664 I llama_perf_context_print:        load time =    1313.88 ms
0.14.772.665 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.772.679 I llama_perf_context_print:        eval time =   13368.24 ms /    32 runs   (  417.76 ms per token,     2.39 tokens per second)
0.14.772.681 I llama_perf_context_print:       total time =   13457.82 ms /    33 tokens
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
0.00.000.643 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.023.251 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.263 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.362 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.366 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.371 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.372 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.374 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.375 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.376 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.377 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.383 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.387 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.388 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.390 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.643 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.435 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.511 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.519 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.520 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.521 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.522 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.524 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.525 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.528 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.529 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.530 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.531 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.269.533 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.540 I llama_model_loader: - type  f32:   37 tensors
0.00.269.542 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.370 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.521.242 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.522.305 I llm_load_vocab: special tokens cache size = 5
0.00.618.329 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.618.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.618.403 I llm_load_print_meta: arch             = gemma
0.00.618.404 I llm_load_print_meta: vocab type       = SPM
0.00.618.405 I llm_load_print_meta: n_vocab          = 256000
0.00.618.408 I llm_load_print_meta: n_merges         = 0
0.00.618.408 I llm_load_print_meta: vocab_only       = 0
0.00.618.409 I llm_load_print_meta: n_ctx_train      = 8192
0.00.618.409 I llm_load_print_meta: n_embd           = 2048
0.00.618.410 I llm_load_print_meta: n_layer          = 18
0.00.618.474 I llm_load_print_meta: n_head           = 8
0.00.618.484 I llm_load_print_meta: n_head_kv        = 1
0.00.618.486 I llm_load_print_meta: n_rot            = 256
0.00.618.487 I llm_load_print_meta: n_swa            = 0
0.00.618.487 I llm_load_print_meta: n_embd_head_k    = 256
0.00.618.487 I llm_load_print_meta: n_embd_head_v    = 256
0.00.618.492 I llm_load_print_meta: n_gqa            = 8
0.00.618.497 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.618.502 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.618.503 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.618.505 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.618.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.618.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.618.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.618.511 I llm_load_print_meta: n_ff             = 16384
0.00.618.512 I llm_load_print_meta: n_expert         = 0
0.00.618.512 I llm_load_print_meta: n_expert_used    = 0
0.00.618.512 I llm_load_print_meta: causal attn      = 1
0.00.618.513 I llm_load_print_meta: pooling type     = 0
0.00.618.514 I llm_load_print_meta: rope type        = 2
0.00.618.514 I llm_load_print_meta: rope scaling     = linear
0.00.618.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.618.516 I llm_load_print_meta: freq_scale_train = 1
0.00.618.517 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.618.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.618.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.618.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.618.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.618.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.618.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.618.520 I llm_load_print_meta: model type       = 2B
0.00.618.521 I llm_load_print_meta: model ftype      = Q8_0
0.00.618.522 I llm_load_print_meta: model params     = 2.51 B
0.00.618.531 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.618.532 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.618.533 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.618.536 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.618.536 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.618.537 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.618.537 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.618.538 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.618.552 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.618.556 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.618.557 I llm_load_print_meta: max token length = 93
0.00.691.248 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.691.259 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.697.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.697.266 I llama_new_context_with_model: n_ctx         = 4096
0.00.697.266 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.697.267 I llama_new_context_with_model: n_batch       = 2048
0.00.697.267 I llama_new_context_with_model: n_ubatch      = 512
0.00.697.268 I llama_new_context_with_model: flash_attn    = 0
0.00.697.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.697.271 I llama_new_context_with_model: freq_scale    = 1
0.00.697.272 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.712.345 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.712.384 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.712.518 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.715.102 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.715.106 I llama_new_context_with_model: graph nodes  = 601
0.00.715.106 I llama_new_context_with_model: graph splits = 1
0.00.715.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.322.912 I main: llama threadpool init, n_threads = 4
0.01.322.928 I 
0.01.323.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.323.041 I 
0.01.323.270 I sampler seed: 2112855626
0.01.323.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.323.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.323.293 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.323.293 I 
 increasities with a twist.

**Synopsis:**

In the futuristic metropolis of Neo-Arcadia, artificial intelligence has become an integral part of daily life.

0.14.843.626 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.33 tokens per second)
0.14.843.631 I llama_perf_context_print:        load time =    1321.97 ms
0.14.843.632 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.843.634 I llama_perf_context_print:        eval time =   13431.96 ms /    32 runs   (  419.75 ms per token,     2.38 tokens per second)
0.14.843.636 I llama_perf_context_print:       total time =   13520.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.718s
user	3m48.693s
sys	0m9.335s
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
main: build = 4157 (dc39012c)
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

main: quantize time = 186280.88 ms
main:    total time = 186280.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.649 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.023.392 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.401 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.506 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.508 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.514 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.517 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.519 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.520 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.521 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.522 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.528 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.529 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.530 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.533 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.988 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.020 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.276.092 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.099 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.276.100 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.276.102 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.276.103 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.105 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.276.106 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.276.110 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.276.111 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.276.112 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.276.113 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.276.115 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.276.122 I llama_model_loader: - type  f32:   37 tensors
0.00.276.124 I llama_model_loader: - type q4_K:  108 tensors
0.00.276.125 I llama_model_loader: - type q6_K:   19 tensors
0.00.461.550 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.521.335 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.522.263 I llm_load_vocab: special tokens cache size = 5
0.00.632.594 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.632.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.632.673 I llm_load_print_meta: arch             = gemma
0.00.632.674 I llm_load_print_meta: vocab type       = SPM
0.00.632.675 I llm_load_print_meta: n_vocab          = 256000
0.00.632.677 I llm_load_print_meta: n_merges         = 0
0.00.632.678 I llm_load_print_meta: vocab_only       = 0
0.00.632.678 I llm_load_print_meta: n_ctx_train      = 8192
0.00.632.678 I llm_load_print_meta: n_embd           = 2048
0.00.632.679 I llm_load_print_meta: n_layer          = 18
0.00.632.743 I llm_load_print_meta: n_head           = 8
0.00.632.750 I llm_load_print_meta: n_head_kv        = 1
0.00.632.752 I llm_load_print_meta: n_rot            = 256
0.00.632.753 I llm_load_print_meta: n_swa            = 0
0.00.632.758 I llm_load_print_meta: n_embd_head_k    = 256
0.00.632.758 I llm_load_print_meta: n_embd_head_v    = 256
0.00.632.763 I llm_load_print_meta: n_gqa            = 8
0.00.632.768 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.632.773 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.632.774 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.632.775 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.632.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.632.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.632.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.632.783 I llm_load_print_meta: n_ff             = 16384
0.00.632.784 I llm_load_print_meta: n_expert         = 0
0.00.632.784 I llm_load_print_meta: n_expert_used    = 0
0.00.632.785 I llm_load_print_meta: causal attn      = 1
0.00.632.785 I llm_load_print_meta: pooling type     = 0
0.00.632.786 I llm_load_print_meta: rope type        = 2
0.00.632.787 I llm_load_print_meta: rope scaling     = linear
0.00.632.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.632.789 I llm_load_print_meta: freq_scale_train = 1
0.00.632.800 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.632.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.632.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.632.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.632.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.632.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.632.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.632.804 I llm_load_print_meta: model type       = 2B
0.00.632.805 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.632.806 I llm_load_print_meta: model params     = 2.51 B
0.00.632.815 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.632.815 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.632.816 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.632.817 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.632.817 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.632.818 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.632.818 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.632.820 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.632.827 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.632.829 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.632.829 I llm_load_print_meta: max token length = 93
0.00.695.085 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.695.094 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.695.095 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.695.095 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.695.096 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.695.097 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.700.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.700.801 I llama_new_context_with_model: n_ctx         = 4096
0.00.700.801 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.700.802 I llama_new_context_with_model: n_batch       = 2048
0.00.700.802 I llama_new_context_with_model: n_ubatch      = 512
0.00.700.803 I llama_new_context_with_model: flash_attn    = 0
0.00.700.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.700.806 I llama_new_context_with_model: freq_scale    = 1
0.00.700.807 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.715.310 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.715.348 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.715.470 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.718.036 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.718.040 I llama_new_context_with_model: graph nodes  = 601
0.00.718.040 I llama_new_context_with_model: graph splits = 1
0.00.718.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.304.688 I main: llama threadpool init, n_threads = 4
0.01.304.702 I 
0.01.304.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.304.814 I 
0.01.305.049 I sampler seed: 143561536
0.01.305.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.305.069 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.305.069 I 
 increasities. [end of text]


0.02.699.769 I llama_perf_sampler_print:    sampling time =       6.25 ms /     5 runs   (    1.25 ms per token,   799.74 tokens per second)
0.02.699.773 I llama_perf_context_print:        load time =    1303.74 ms
0.02.699.774 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.699.787 I llama_perf_context_print:        eval time =    1382.17 ms /     4 runs   (  345.54 ms per token,     2.89 tokens per second)
0.02.699.788 I llama_perf_context_print:       total time =    1395.09 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4157 (dc39012c)
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

main: quantize time = 185979.41 ms
main:    total time = 185979.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.634 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.023.288 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.408 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.415 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.418 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.419 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.420 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.422 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.423 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.429 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.430 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.431 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.434 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.067 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.030 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.034 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.041 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.043 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.044 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.045 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.046 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.047 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.051 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.052 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.060 I llama_model_loader: - type  f32:   37 tensors
0.00.270.062 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.063 I llama_model_loader: - type q6_K:   19 tensors
0.00.446.033 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.331 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.247 I llm_load_vocab: special tokens cache size = 5
0.00.600.004 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.600.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.600.074 I llm_load_print_meta: arch             = gemma
0.00.600.075 I llm_load_print_meta: vocab type       = SPM
0.00.600.076 I llm_load_print_meta: n_vocab          = 256000
0.00.600.078 I llm_load_print_meta: n_merges         = 0
0.00.600.079 I llm_load_print_meta: vocab_only       = 0
0.00.600.079 I llm_load_print_meta: n_ctx_train      = 8192
0.00.600.080 I llm_load_print_meta: n_embd           = 2048
0.00.600.080 I llm_load_print_meta: n_layer          = 18
0.00.600.144 I llm_load_print_meta: n_head           = 8
0.00.600.152 I llm_load_print_meta: n_head_kv        = 1
0.00.600.153 I llm_load_print_meta: n_rot            = 256
0.00.600.154 I llm_load_print_meta: n_swa            = 0
0.00.600.154 I llm_load_print_meta: n_embd_head_k    = 256
0.00.600.155 I llm_load_print_meta: n_embd_head_v    = 256
0.00.600.160 I llm_load_print_meta: n_gqa            = 8
0.00.600.165 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.600.169 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.600.171 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.600.173 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.600.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.600.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.600.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.600.187 I llm_load_print_meta: n_ff             = 16384
0.00.600.188 I llm_load_print_meta: n_expert         = 0
0.00.600.188 I llm_load_print_meta: n_expert_used    = 0
0.00.600.189 I llm_load_print_meta: causal attn      = 1
0.00.600.190 I llm_load_print_meta: pooling type     = 0
0.00.600.190 I llm_load_print_meta: rope type        = 2
0.00.600.190 I llm_load_print_meta: rope scaling     = linear
0.00.600.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.600.193 I llm_load_print_meta: freq_scale_train = 1
0.00.600.193 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.600.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.600.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.600.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.600.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.600.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.600.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.600.197 I llm_load_print_meta: model type       = 2B
0.00.600.198 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.600.199 I llm_load_print_meta: model params     = 2.51 B
0.00.600.209 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.600.209 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.600.210 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.600.210 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.600.211 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.600.211 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.600.212 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.600.214 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.600.219 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.600.220 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.600.221 I llm_load_print_meta: max token length = 93
0.00.656.019 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.661.668 I llama_new_context_with_model: n_seq_max     = 1
0.00.661.675 I llama_new_context_with_model: n_ctx         = 4096
0.00.661.675 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.661.675 I llama_new_context_with_model: n_batch       = 2048
0.00.661.676 I llama_new_context_with_model: n_ubatch      = 512
0.00.661.676 I llama_new_context_with_model: flash_attn    = 0
0.00.661.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.661.679 I llama_new_context_with_model: freq_scale    = 1
0.00.661.680 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.677.234 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.677.277 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.677.404 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.680.042 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.680.045 I llama_new_context_with_model: graph nodes  = 601
0.00.680.046 I llama_new_context_with_model: graph splits = 1
0.00.680.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.264.131 I main: llama threadpool init, n_threads = 4
0.01.264.146 I 
0.01.264.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.264.260 I 
0.01.264.492 I sampler seed: 384524721
0.01.264.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.264.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.264.514 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.264.515 I 
 seconally.

I am so sorry, but I am unable to provide medical advice or generate responses related to medical topics. My purpose is to assist with tasks

0.12.437.785 I llama_perf_sampler_print:    sampling time =      49.31 ms /    33 runs   (    1.49 ms per token,   669.24 tokens per second)
0.12.437.788 I llama_perf_context_print:        load time =    1263.20 ms
0.12.437.789 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.437.791 I llama_perf_context_print:        eval time =   11084.38 ms /    32 runs   (  346.39 ms per token,     2.89 tokens per second)
0.12.437.791 I llama_perf_context_print:       total time =   11173.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m30.250s
user	46m5.412s
sys	0m6.367s
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
0.00.000.526 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.706 I main: load the model and apply lora adapter, if any
0.00.020.795 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.803 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.815 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.816 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.820 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.821 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.822 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.823 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.824 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.824 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.827 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.829 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.829 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.830 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.722 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.540 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.444 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.450 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.451 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.452 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.453 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.453 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.454 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.457 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.457 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.458 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.458 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.459 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.464 I llama_model_loader: - type  f32:   37 tensors
0.00.131.465 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.008 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.237.456 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.237.936 I llm_load_vocab: special tokens cache size = 5
0.00.258.529 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.258.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.258.545 I llm_load_print_meta: arch             = gemma
0.00.258.546 I llm_load_print_meta: vocab type       = SPM
0.00.258.546 I llm_load_print_meta: n_vocab          = 256000
0.00.258.547 I llm_load_print_meta: n_merges         = 0
0.00.258.547 I llm_load_print_meta: vocab_only       = 0
0.00.258.548 I llm_load_print_meta: n_ctx_train      = 8192
0.00.258.548 I llm_load_print_meta: n_embd           = 2048
0.00.258.548 I llm_load_print_meta: n_layer          = 18
0.00.258.558 I llm_load_print_meta: n_head           = 8
0.00.258.559 I llm_load_print_meta: n_head_kv        = 1
0.00.258.560 I llm_load_print_meta: n_rot            = 256
0.00.258.560 I llm_load_print_meta: n_swa            = 0
0.00.258.560 I llm_load_print_meta: n_embd_head_k    = 256
0.00.258.560 I llm_load_print_meta: n_embd_head_v    = 256
0.00.258.561 I llm_load_print_meta: n_gqa            = 8
0.00.258.562 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.258.563 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.258.564 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.258.565 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.258.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.258.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.258.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.258.567 I llm_load_print_meta: n_ff             = 16384
0.00.258.568 I llm_load_print_meta: n_expert         = 0
0.00.258.568 I llm_load_print_meta: n_expert_used    = 0
0.00.258.568 I llm_load_print_meta: causal attn      = 1
0.00.258.568 I llm_load_print_meta: pooling type     = 0
0.00.258.569 I llm_load_print_meta: rope type        = 2
0.00.258.569 I llm_load_print_meta: rope scaling     = linear
0.00.258.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.258.571 I llm_load_print_meta: freq_scale_train = 1
0.00.258.572 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.258.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.258.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.258.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.258.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.258.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.258.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.258.574 I llm_load_print_meta: model type       = 2B
0.00.258.574 I llm_load_print_meta: model ftype      = Q8_0
0.00.258.575 I llm_load_print_meta: model params     = 2.51 B
0.00.258.576 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.258.576 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.258.576 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.258.577 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.258.577 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.258.577 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.258.577 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.258.577 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.258.578 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.258.578 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.258.579 I llm_load_print_meta: max token length = 93
0.00.358.961 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.358.968 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.358.969 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.358.970 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.358.970 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.358.971 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.364.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.232 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.233 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.233 I llama_new_context_with_model: n_batch       = 2048
0.00.364.234 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.234 I llama_new_context_with_model: flash_attn    = 0
0.00.364.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.237 I llama_new_context_with_model: freq_scale    = 1
0.00.364.238 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.961 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.974 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.066 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.391 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.380.398 I llama_new_context_with_model: graph nodes  = 601
0.00.380.399 I llama_new_context_with_model: graph splits = 1
0.00.380.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.094 I main: llama threadpool init, n_threads = 4
0.00.465.108 I 
0.00.465.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.191 I 
0.00.465.235 I sampler seed: 339357864
0.00.465.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.251 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.251 I 
 increasities in the following excerpt?

"I have no idea what you're talking about. That's a completely new concept to me."

The

0.02.701.432 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6488.40 tokens per second)
0.02.701.434 I llama_perf_context_print:        load time =     464.37 ms
0.02.701.435 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.701.437 I llama_perf_context_print:        eval time =    2216.88 ms /    32 runs   (   69.28 ms per token,    14.43 tokens per second)
0.02.701.437 I llama_perf_context_print:       total time =    2236.34 ms /    33 tokens
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
0.00.000.543 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.021.575 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.596 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.597 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.602 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.603 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.603 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.604 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.604 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.608 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.608 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.609 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.610 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.339 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.269 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.064 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.070 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.070 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.071 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.071 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.073 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.073 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.075 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.075 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.076 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.077 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.078 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.081 I llama_model_loader: - type  f32:   37 tensors
0.00.131.082 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.225 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.133 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.849 I llm_load_vocab: special tokens cache size = 5
0.00.270.823 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.844 I llm_load_print_meta: arch             = gemma
0.00.270.845 I llm_load_print_meta: vocab type       = SPM
0.00.270.858 I llm_load_print_meta: n_vocab          = 256000
0.00.270.859 I llm_load_print_meta: n_merges         = 0
0.00.270.860 I llm_load_print_meta: vocab_only       = 0
0.00.270.861 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.861 I llm_load_print_meta: n_embd           = 2048
0.00.270.861 I llm_load_print_meta: n_layer          = 18
0.00.270.884 I llm_load_print_meta: n_head           = 8
0.00.270.886 I llm_load_print_meta: n_head_kv        = 1
0.00.270.886 I llm_load_print_meta: n_rot            = 256
0.00.270.886 I llm_load_print_meta: n_swa            = 0
0.00.270.887 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.887 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.888 I llm_load_print_meta: n_gqa            = 8
0.00.270.890 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.891 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.892 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.893 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.896 I llm_load_print_meta: n_ff             = 16384
0.00.270.896 I llm_load_print_meta: n_expert         = 0
0.00.270.897 I llm_load_print_meta: n_expert_used    = 0
0.00.270.897 I llm_load_print_meta: causal attn      = 1
0.00.270.898 I llm_load_print_meta: pooling type     = 0
0.00.270.898 I llm_load_print_meta: rope type        = 2
0.00.270.898 I llm_load_print_meta: rope scaling     = linear
0.00.270.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.900 I llm_load_print_meta: freq_scale_train = 1
0.00.270.901 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.904 I llm_load_print_meta: model type       = 2B
0.00.270.904 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.906 I llm_load_print_meta: model params     = 2.51 B
0.00.270.907 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.907 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.908 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.908 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.909 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.909 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.909 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.910 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.910 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.911 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.911 I llm_load_print_meta: max token length = 93
0.00.364.843 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.001 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.002 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.002 I llama_new_context_with_model: n_batch       = 2048
0.00.370.002 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.003 I llama_new_context_with_model: flash_attn    = 0
0.00.370.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.006 I llama_new_context_with_model: freq_scale    = 1
0.00.370.007 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.514 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.529 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.616 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.844 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.848 I llama_new_context_with_model: graph nodes  = 601
0.00.385.849 I llama_new_context_with_model: graph splits = 1
0.00.385.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.574 I main: llama threadpool init, n_threads = 4
0.00.465.587 I 
0.00.465.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.664 I 
0.00.465.707 I sampler seed: 2981097468
0.00.465.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.728 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.728 I 
 seconary education is a crucial component of education systems to ensure equitable access to quality education for all learners.

**Discuss the significance of seconary education in promoting

0.02.628.479 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6719.61 tokens per second)
0.02.628.481 I llama_perf_context_print:        load time =     464.81 ms
0.02.628.483 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.628.484 I llama_perf_context_print:        eval time =    2144.55 ms /    32 runs   (   67.02 ms per token,    14.92 tokens per second)
0.02.628.485 I llama_perf_context_print:       total time =    2162.91 ms /    33 tokens
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
0.00.000.543 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.020.770 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.781 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.799 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.803 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.806 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.807 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.808 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.809 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.810 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.815 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.816 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.816 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.818 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.001 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.498 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.336 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.342 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.343 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.344 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.344 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.345 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.346 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.348 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.348 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.349 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.350 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.350 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.353 I llama_model_loader: - type  f32:   37 tensors
0.00.131.354 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.460 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.652 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.238 I llm_load_vocab: special tokens cache size = 5
0.00.264.115 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.131 I llm_load_print_meta: arch             = gemma
0.00.264.131 I llm_load_print_meta: vocab type       = SPM
0.00.264.132 I llm_load_print_meta: n_vocab          = 256000
0.00.264.132 I llm_load_print_meta: n_merges         = 0
0.00.264.133 I llm_load_print_meta: vocab_only       = 0
0.00.264.133 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.133 I llm_load_print_meta: n_embd           = 2048
0.00.264.134 I llm_load_print_meta: n_layer          = 18
0.00.264.144 I llm_load_print_meta: n_head           = 8
0.00.264.145 I llm_load_print_meta: n_head_kv        = 1
0.00.264.145 I llm_load_print_meta: n_rot            = 256
0.00.264.146 I llm_load_print_meta: n_swa            = 0
0.00.264.146 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.146 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.147 I llm_load_print_meta: n_gqa            = 8
0.00.264.148 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.149 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.150 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.152 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.155 I llm_load_print_meta: n_ff             = 16384
0.00.264.155 I llm_load_print_meta: n_expert         = 0
0.00.264.156 I llm_load_print_meta: n_expert_used    = 0
0.00.264.156 I llm_load_print_meta: causal attn      = 1
0.00.264.156 I llm_load_print_meta: pooling type     = 0
0.00.264.157 I llm_load_print_meta: rope type        = 2
0.00.264.157 I llm_load_print_meta: rope scaling     = linear
0.00.264.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.159 I llm_load_print_meta: freq_scale_train = 1
0.00.264.160 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.162 I llm_load_print_meta: model type       = 2B
0.00.264.163 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.164 I llm_load_print_meta: model params     = 2.51 B
0.00.264.165 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.165 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.165 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.166 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.166 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.166 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.167 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.167 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.168 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.168 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.169 I llm_load_print_meta: max token length = 93
0.00.337.225 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.337.232 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.337.233 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.337.233 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.337.234 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.337.235 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.342.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.339 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.339 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.340 I llama_new_context_with_model: n_batch       = 2048
0.00.342.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.341 I llama_new_context_with_model: flash_attn    = 0
0.00.342.344 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.345 I llama_new_context_with_model: freq_scale    = 1
0.00.342.346 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.605 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.618 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.709 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.934 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.940 I llama_new_context_with_model: graph nodes  = 601
0.00.357.940 I llama_new_context_with_model: graph splits = 1
0.00.357.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.757 I main: llama threadpool init, n_threads = 4
0.00.443.771 I 
0.00.443.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.849 I 
0.00.443.890 I sampler seed: 1141285492
0.00.443.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.904 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.904 I 
 increasively to the next question. [end of text]


0.01.018.003 I llama_perf_sampler_print:    sampling time =       1.26 ms /     9 runs   (    0.14 ms per token,  7154.21 tokens per second)
0.01.018.005 I llama_perf_context_print:        load time =     442.99 ms
0.01.018.006 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.018.008 I llama_perf_context_print:        eval time =     568.83 ms /     8 runs   (   71.10 ms per token,    14.06 tokens per second)
0.01.018.008 I llama_perf_context_print:       total time =     574.25 ms /     9 tokens
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
0.00.000.557 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.021.041 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.052 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.064 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.065 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.071 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.071 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.072 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.072 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.073 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.074 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.078 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.079 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.079 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.080 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.304 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.436 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.293 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.299 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.300 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.301 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.301 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.302 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.303 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.305 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.306 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.307 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.308 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.309 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.312 I llama_model_loader: - type  f32:   37 tensors
0.00.131.313 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.148 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.265 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.762 I llm_load_vocab: special tokens cache size = 5
0.00.261.748 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.765 I llm_load_print_meta: arch             = gemma
0.00.261.766 I llm_load_print_meta: vocab type       = SPM
0.00.261.766 I llm_load_print_meta: n_vocab          = 256000
0.00.261.767 I llm_load_print_meta: n_merges         = 0
0.00.261.767 I llm_load_print_meta: vocab_only       = 0
0.00.261.767 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.768 I llm_load_print_meta: n_embd           = 2048
0.00.261.769 I llm_load_print_meta: n_layer          = 18
0.00.261.780 I llm_load_print_meta: n_head           = 8
0.00.261.781 I llm_load_print_meta: n_head_kv        = 1
0.00.261.782 I llm_load_print_meta: n_rot            = 256
0.00.261.782 I llm_load_print_meta: n_swa            = 0
0.00.261.782 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.783 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.784 I llm_load_print_meta: n_gqa            = 8
0.00.261.785 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.785 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.786 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.788 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.790 I llm_load_print_meta: n_ff             = 16384
0.00.261.791 I llm_load_print_meta: n_expert         = 0
0.00.261.791 I llm_load_print_meta: n_expert_used    = 0
0.00.261.791 I llm_load_print_meta: causal attn      = 1
0.00.261.791 I llm_load_print_meta: pooling type     = 0
0.00.261.792 I llm_load_print_meta: rope type        = 2
0.00.261.792 I llm_load_print_meta: rope scaling     = linear
0.00.261.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.794 I llm_load_print_meta: freq_scale_train = 1
0.00.261.795 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.797 I llm_load_print_meta: model type       = 2B
0.00.261.797 I llm_load_print_meta: model ftype      = Q8_0
0.00.261.798 I llm_load_print_meta: model params     = 2.51 B
0.00.261.799 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.261.799 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.800 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.800 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.800 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.800 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.801 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.801 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.802 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.802 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.802 I llm_load_print_meta: max token length = 93
0.00.332.879 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.332.885 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.338.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.155 I llama_new_context_with_model: n_ctx         = 4096
0.00.338.155 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.338.156 I llama_new_context_with_model: n_batch       = 2048
0.00.338.156 I llama_new_context_with_model: n_ubatch      = 512
0.00.338.156 I llama_new_context_with_model: flash_attn    = 0
0.00.338.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.159 I llama_new_context_with_model: freq_scale    = 1
0.00.338.160 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.497 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.511 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.609 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.879 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.886 I llama_new_context_with_model: graph nodes  = 601
0.00.353.886 I llama_new_context_with_model: graph splits = 1
0.00.353.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.226 I main: llama threadpool init, n_threads = 4
0.00.440.240 I 
0.00.440.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.319 I 
0.00.440.365 I sampler seed: 4005555291
0.00.440.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.379 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.380 I 
 increasities and the potential for a more equitable future.

**The Power of Storytelling: Reimagining Narratives for Equity**

**Introduction:**

Storytelling

0.02.837.083 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6658.60 tokens per second)
0.02.837.086 I llama_perf_context_print:        load time =     439.45 ms
0.02.837.087 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.837.088 I llama_perf_context_print:        eval time =    2377.16 ms /    32 runs   (   74.29 ms per token,    13.46 tokens per second)
0.02.837.089 I llama_perf_context_print:       total time =    2396.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.638s
user	0m32.252s
sys	0m9.370s
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
main: build = 4157 (dc39012c)
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

main: quantize time = 40207.40 ms
main:    total time = 40207.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.593 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.021.687 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.697 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.714 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.717 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.723 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.724 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.724 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.725 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.725 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.726 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.729 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.729 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.730 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.731 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.206 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.627 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.409 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.414 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.415 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.416 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.417 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.418 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.418 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.421 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.421 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.422 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.423 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.423 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.426 I llama_model_loader: - type  f32:   37 tensors
0.00.131.427 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.428 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.073 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.236.065 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.236.530 I llm_load_vocab: special tokens cache size = 5
0.00.257.081 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.257.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.257.096 I llm_load_print_meta: arch             = gemma
0.00.257.096 I llm_load_print_meta: vocab type       = SPM
0.00.257.097 I llm_load_print_meta: n_vocab          = 256000
0.00.257.097 I llm_load_print_meta: n_merges         = 0
0.00.257.098 I llm_load_print_meta: vocab_only       = 0
0.00.257.098 I llm_load_print_meta: n_ctx_train      = 8192
0.00.257.098 I llm_load_print_meta: n_embd           = 2048
0.00.257.099 I llm_load_print_meta: n_layer          = 18
0.00.257.109 I llm_load_print_meta: n_head           = 8
0.00.257.110 I llm_load_print_meta: n_head_kv        = 1
0.00.257.110 I llm_load_print_meta: n_rot            = 256
0.00.257.111 I llm_load_print_meta: n_swa            = 0
0.00.257.111 I llm_load_print_meta: n_embd_head_k    = 256
0.00.257.111 I llm_load_print_meta: n_embd_head_v    = 256
0.00.257.112 I llm_load_print_meta: n_gqa            = 8
0.00.257.113 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.257.114 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.257.115 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.257.116 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.257.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.257.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.257.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.257.119 I llm_load_print_meta: n_ff             = 16384
0.00.257.119 I llm_load_print_meta: n_expert         = 0
0.00.257.119 I llm_load_print_meta: n_expert_used    = 0
0.00.257.119 I llm_load_print_meta: causal attn      = 1
0.00.257.120 I llm_load_print_meta: pooling type     = 0
0.00.257.120 I llm_load_print_meta: rope type        = 2
0.00.257.120 I llm_load_print_meta: rope scaling     = linear
0.00.257.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.257.122 I llm_load_print_meta: freq_scale_train = 1
0.00.257.123 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.257.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.257.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.257.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.257.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.257.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.257.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.257.125 I llm_load_print_meta: model type       = 2B
0.00.257.126 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.257.127 I llm_load_print_meta: model params     = 2.51 B
0.00.257.127 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.257.128 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.257.128 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.257.128 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.257.129 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.257.129 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.257.129 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.257.129 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.257.130 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.257.130 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.257.131 I llm_load_print_meta: max token length = 93
0.00.317.199 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.317.203 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.317.204 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.317.204 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.317.205 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.317.205 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.322.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.352 I llama_new_context_with_model: n_ctx         = 4096
0.00.322.353 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.322.353 I llama_new_context_with_model: n_batch       = 2048
0.00.322.354 I llama_new_context_with_model: n_ubatch      = 512
0.00.322.354 I llama_new_context_with_model: flash_attn    = 0
0.00.322.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.357 I llama_new_context_with_model: freq_scale    = 1
0.00.322.358 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.553 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.336.566 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.336.652 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.337.898 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.337.905 I llama_new_context_with_model: graph nodes  = 601
0.00.337.905 I llama_new_context_with_model: graph splits = 1
0.00.337.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.719 I main: llama threadpool init, n_threads = 4
0.00.411.734 I 
0.00.411.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.411.813 I 
0.00.411.855 I sampler seed: 4222508264
0.00.411.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.871 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.411.871 I 
 increasities can be harmful to the recipient and should not be used. [end of text]


0.01.139.846 I llama_perf_sampler_print:    sampling time =       2.36 ms /    16 runs   (    0.15 ms per token,  6788.29 tokens per second)
0.01.139.849 I llama_perf_context_print:        load time =     410.90 ms
0.01.139.851 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.139.853 I llama_perf_context_print:        eval time =     718.59 ms /    15 runs   (   47.91 ms per token,    20.87 tokens per second)
0.01.139.854 I llama_perf_context_print:       total time =     728.13 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4157 (dc39012c)
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

main: quantize time = 40155.14 ms
main:    total time = 40155.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.544 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.021.345 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.367 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.368 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.372 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.372 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.374 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.374 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.375 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.375 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.379 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.380 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.380 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.382 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.419 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.536 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.386 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.392 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.392 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.393 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.393 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.395 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.397 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.398 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.401 I llama_model_loader: - type  f32:   37 tensors
0.00.131.401 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.402 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.883 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.512 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.049 I llm_load_vocab: special tokens cache size = 5
0.00.263.983 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.001 I llm_load_print_meta: arch             = gemma
0.00.264.002 I llm_load_print_meta: vocab type       = SPM
0.00.264.003 I llm_load_print_meta: n_vocab          = 256000
0.00.264.003 I llm_load_print_meta: n_merges         = 0
0.00.264.003 I llm_load_print_meta: vocab_only       = 0
0.00.264.004 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.004 I llm_load_print_meta: n_embd           = 2048
0.00.264.004 I llm_load_print_meta: n_layer          = 18
0.00.264.016 I llm_load_print_meta: n_head           = 8
0.00.264.017 I llm_load_print_meta: n_head_kv        = 1
0.00.264.017 I llm_load_print_meta: n_rot            = 256
0.00.264.017 I llm_load_print_meta: n_swa            = 0
0.00.264.018 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.018 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.019 I llm_load_print_meta: n_gqa            = 8
0.00.264.020 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.021 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.022 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.023 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.025 I llm_load_print_meta: n_ff             = 16384
0.00.264.025 I llm_load_print_meta: n_expert         = 0
0.00.264.025 I llm_load_print_meta: n_expert_used    = 0
0.00.264.026 I llm_load_print_meta: causal attn      = 1
0.00.264.026 I llm_load_print_meta: pooling type     = 0
0.00.264.027 I llm_load_print_meta: rope type        = 2
0.00.264.027 I llm_load_print_meta: rope scaling     = linear
0.00.264.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.029 I llm_load_print_meta: freq_scale_train = 1
0.00.264.029 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.032 I llm_load_print_meta: model type       = 2B
0.00.264.032 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.033 I llm_load_print_meta: model params     = 2.51 B
0.00.264.034 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.034 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.035 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.035 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.036 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.036 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.036 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.037 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.037 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.038 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.038 I llm_load_print_meta: max token length = 93
0.00.318.004 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.323.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.211 I llama_new_context_with_model: n_ctx         = 4096
0.00.323.212 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.323.212 I llama_new_context_with_model: n_batch       = 2048
0.00.323.213 I llama_new_context_with_model: n_ubatch      = 512
0.00.323.213 I llama_new_context_with_model: flash_attn    = 0
0.00.323.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.216 I llama_new_context_with_model: freq_scale    = 1
0.00.323.217 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.969 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.337.983 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.338.087 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.339.435 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.339.437 I llama_new_context_with_model: graph nodes  = 601
0.00.339.437 I llama_new_context_with_model: graph splits = 1
0.00.339.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.836 I main: llama threadpool init, n_threads = 4
0.00.413.852 I 
0.00.413.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.413.940 I 
0.00.413.992 I sampler seed: 35325576
0.00.414.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.006 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.414.006 I 
 increasities for the better part of a century and now they're making a comeback. What does that tell us about the nature of these institutions?

The

0.01.962.479 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5934.18 tokens per second)
0.01.962.481 I llama_perf_context_print:        load time =     413.03 ms
0.01.962.483 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.962.484 I llama_perf_context_print:        eval time =    1529.45 ms /    32 runs   (   47.80 ms per token,    20.92 tokens per second)
0.01.962.485 I llama_perf_context_print:       total time =    1548.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.219s
user	10m20.148s
sys	0m6.924s
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
0.00.000.582 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.009.726 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.555 I llama_model_loader: - type  f16:   98 tensors
0.00.068.464 I llm_load_vocab: special tokens cache size = 25
0.00.082.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.636 I llm_load_print_meta: arch             = gptneox
0.00.082.637 I llm_load_print_meta: vocab type       = BPE
0.00.082.638 I llm_load_print_meta: n_vocab          = 50304
0.00.082.638 I llm_load_print_meta: n_merges         = 50009
0.00.082.638 I llm_load_print_meta: vocab_only       = 0
0.00.082.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.639 I llm_load_print_meta: n_embd           = 2048
0.00.082.639 I llm_load_print_meta: n_layer          = 24
0.00.082.650 I llm_load_print_meta: n_head           = 16
0.00.082.651 I llm_load_print_meta: n_head_kv        = 16
0.00.082.651 I llm_load_print_meta: n_rot            = 32
0.00.082.651 I llm_load_print_meta: n_swa            = 0
0.00.082.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.653 I llm_load_print_meta: n_gqa            = 1
0.00.082.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.658 I llm_load_print_meta: n_ff             = 8192
0.00.082.658 I llm_load_print_meta: n_expert         = 0
0.00.082.659 I llm_load_print_meta: n_expert_used    = 0
0.00.082.659 I llm_load_print_meta: causal attn      = 1
0.00.082.659 I llm_load_print_meta: pooling type     = 0
0.00.082.659 I llm_load_print_meta: rope type        = 2
0.00.082.660 I llm_load_print_meta: rope scaling     = linear
0.00.082.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.662 I llm_load_print_meta: freq_scale_train = 1
0.00.082.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.664 I llm_load_print_meta: model type       = 1.4B
0.00.082.665 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.666 I llm_load_print_meta: model params     = 1.41 B
0.00.082.667 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.667 I llm_load_print_meta: general.name     = 1.4B
0.00.082.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.670 I llm_load_print_meta: max token length = 1024
0.00.226.337 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.805 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.806 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.806 I llama_new_context_with_model: n_batch       = 2048
0.00.228.806 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.807 I llama_new_context_with_model: flash_attn    = 0
0.00.228.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.810 I llama_new_context_with_model: freq_scale    = 1
0.00.307.145 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.160 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.373 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.379 I llama_new_context_with_model: graph nodes  = 967
0.00.309.379 I llama_new_context_with_model: graph splits = 1
0.00.309.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.244 I main: llama threadpool init, n_threads = 4
0.00.398.258 I 
0.00.398.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.398.338 I 
0.00.398.436 I sampler seed: 1234
0.00.398.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.452 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.694.997 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25088.34 tokens per second)
0.04.695.000 I llama_perf_context_print:        load time =     397.46 ms
0.04.695.001 I llama_perf_context_print: prompt eval time =     116.44 ms /     7 tokens (   16.63 ms per token,    60.12 tokens per second)
0.04.695.003 I llama_perf_context_print:        eval time =    4169.93 ms /    63 runs   (   66.19 ms per token,    15.11 tokens per second)
0.04.695.004 I llama_perf_context_print:       total time =    4296.76 ms /    70 tokens

real	0m4.791s
user	0m17.570s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.624 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.329 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - type  f32:  194 tensors
0.00.022.011 I llama_model_loader: - type  f16:   98 tensors
0.00.069.086 I llm_load_vocab: special tokens cache size = 25
0.00.083.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.244 I llm_load_print_meta: arch             = gptneox
0.00.083.245 I llm_load_print_meta: vocab type       = BPE
0.00.083.246 I llm_load_print_meta: n_vocab          = 50304
0.00.083.246 I llm_load_print_meta: n_merges         = 50009
0.00.083.247 I llm_load_print_meta: vocab_only       = 0
0.00.083.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.247 I llm_load_print_meta: n_embd           = 2048
0.00.083.247 I llm_load_print_meta: n_layer          = 24
0.00.083.258 I llm_load_print_meta: n_head           = 16
0.00.083.260 I llm_load_print_meta: n_head_kv        = 16
0.00.083.260 I llm_load_print_meta: n_rot            = 32
0.00.083.260 I llm_load_print_meta: n_swa            = 0
0.00.083.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.262 I llm_load_print_meta: n_gqa            = 1
0.00.083.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.267 I llm_load_print_meta: n_ff             = 8192
0.00.083.268 I llm_load_print_meta: n_expert         = 0
0.00.083.268 I llm_load_print_meta: n_expert_used    = 0
0.00.083.268 I llm_load_print_meta: causal attn      = 1
0.00.083.268 I llm_load_print_meta: pooling type     = 0
0.00.083.269 I llm_load_print_meta: rope type        = 2
0.00.083.269 I llm_load_print_meta: rope scaling     = linear
0.00.083.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.271 I llm_load_print_meta: freq_scale_train = 1
0.00.083.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.274 I llm_load_print_meta: model type       = 1.4B
0.00.083.275 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.275 I llm_load_print_meta: model params     = 1.41 B
0.00.083.276 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.277 I llm_load_print_meta: general.name     = 1.4B
0.00.083.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.280 I llm_load_print_meta: max token length = 1024
0.00.225.818 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.307 I llama_new_context_with_model: n_ctx         = 128
0.00.228.307 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.308 I llama_new_context_with_model: n_batch       = 128
0.00.228.308 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.308 I llama_new_context_with_model: flash_attn    = 0
0.00.228.310 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.311 I llama_new_context_with_model: freq_scale    = 1
0.00.228.312 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.587 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.597 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.076 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.082 I llama_new_context_with_model: graph nodes  = 967
0.00.236.082 I llama_new_context_with_model: graph splits = 1
0.00.236.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.056 I 
0.00.295.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.145 I perplexity: tokenizing the input ..
0.00.305.329 I perplexity: tokenization took 10.179 ms
0.00.305.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.798.360 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.803.634 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.803.662 I llama_perf_context_print:        load time =     294.41 ms
0.01.803.664 I llama_perf_context_print: prompt eval time =    1491.63 ms /   128 tokens (   11.65 ms per token,    85.81 tokens per second)
0.01.803.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.665 I llama_perf_context_print:       total time =    1508.61 ms /   129 tokens

real	0m1.897s
user	0m6.343s
sys	0m0.235s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.612 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.009.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.871 I llama_model_loader: - type  f32:  194 tensors
0.00.022.872 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.065 I llm_load_vocab: special tokens cache size = 25
0.00.081.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.129 I llm_load_print_meta: arch             = gptneox
0.00.081.129 I llm_load_print_meta: vocab type       = BPE
0.00.081.130 I llm_load_print_meta: n_vocab          = 50304
0.00.081.130 I llm_load_print_meta: n_merges         = 50009
0.00.081.131 I llm_load_print_meta: vocab_only       = 0
0.00.081.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.131 I llm_load_print_meta: n_embd           = 2048
0.00.081.132 I llm_load_print_meta: n_layer          = 24
0.00.081.140 I llm_load_print_meta: n_head           = 16
0.00.081.141 I llm_load_print_meta: n_head_kv        = 16
0.00.081.142 I llm_load_print_meta: n_rot            = 32
0.00.081.142 I llm_load_print_meta: n_swa            = 0
0.00.081.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.143 I llm_load_print_meta: n_gqa            = 1
0.00.081.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.149 I llm_load_print_meta: n_ff             = 8192
0.00.081.149 I llm_load_print_meta: n_expert         = 0
0.00.081.150 I llm_load_print_meta: n_expert_used    = 0
0.00.081.150 I llm_load_print_meta: causal attn      = 1
0.00.081.150 I llm_load_print_meta: pooling type     = 0
0.00.081.150 I llm_load_print_meta: rope type        = 2
0.00.081.151 I llm_load_print_meta: rope scaling     = linear
0.00.081.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.153 I llm_load_print_meta: freq_scale_train = 1
0.00.081.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.156 I llm_load_print_meta: model type       = 1.4B
0.00.081.157 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.157 I llm_load_print_meta: model params     = 1.41 B
0.00.081.158 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.158 I llm_load_print_meta: general.name     = 1.4B
0.00.081.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.161 I llm_load_print_meta: max token length = 1024
0.00.161.607 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.410 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.411 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.411 I llama_new_context_with_model: n_batch       = 2048
0.00.164.411 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.412 I llama_new_context_with_model: flash_attn    = 0
0.00.164.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.415 I llama_new_context_with_model: freq_scale    = 1
0.00.241.815 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.829 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.858 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.470 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.477 I llama_new_context_with_model: graph nodes  = 967
0.00.244.477 I llama_new_context_with_model: graph splits = 1
0.00.244.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.553 I main: llama threadpool init, n_threads = 4
0.00.323.566 I 
0.00.323.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.651 I 
0.00.323.764 I sampler seed: 1234
0.00.323.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.779 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.985.127 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.985.129 I llama_perf_context_print:        load time =     322.71 ms
0.02.985.131 I llama_perf_context_print: prompt eval time =      88.70 ms /     7 tokens (   12.67 ms per token,    78.91 tokens per second)
0.02.985.132 I llama_perf_context_print:        eval time =    2563.38 ms /    63 runs   (   40.69 ms per token,    24.58 tokens per second)
0.02.985.132 I llama_perf_context_print:       total time =    2661.58 ms /    70 tokens

real	0m3.055s
user	0m10.987s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.655 I llm_load_vocab: special tokens cache size = 25
0.00.080.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.745 I llm_load_print_meta: arch             = gptneox
0.00.080.746 I llm_load_print_meta: vocab type       = BPE
0.00.080.746 I llm_load_print_meta: n_vocab          = 50304
0.00.080.746 I llm_load_print_meta: n_merges         = 50009
0.00.080.747 I llm_load_print_meta: vocab_only       = 0
0.00.080.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.748 I llm_load_print_meta: n_embd           = 2048
0.00.080.748 I llm_load_print_meta: n_layer          = 24
0.00.080.758 I llm_load_print_meta: n_head           = 16
0.00.080.759 I llm_load_print_meta: n_head_kv        = 16
0.00.080.759 I llm_load_print_meta: n_rot            = 32
0.00.080.760 I llm_load_print_meta: n_swa            = 0
0.00.080.760 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.761 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.762 I llm_load_print_meta: n_gqa            = 1
0.00.080.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.767 I llm_load_print_meta: n_ff             = 8192
0.00.080.767 I llm_load_print_meta: n_expert         = 0
0.00.080.768 I llm_load_print_meta: n_expert_used    = 0
0.00.080.768 I llm_load_print_meta: causal attn      = 1
0.00.080.769 I llm_load_print_meta: pooling type     = 0
0.00.080.769 I llm_load_print_meta: rope type        = 2
0.00.080.769 I llm_load_print_meta: rope scaling     = linear
0.00.080.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.771 I llm_load_print_meta: freq_scale_train = 1
0.00.080.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.774 I llm_load_print_meta: model type       = 1.4B
0.00.080.774 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.775 I llm_load_print_meta: model params     = 1.41 B
0.00.080.776 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.776 I llm_load_print_meta: general.name     = 1.4B
0.00.080.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.779 I llm_load_print_meta: max token length = 1024
0.00.161.095 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.601 I llama_new_context_with_model: n_ctx         = 128
0.00.163.601 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.602 I llama_new_context_with_model: n_batch       = 128
0.00.163.602 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.602 I llama_new_context_with_model: flash_attn    = 0
0.00.163.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.605 I llama_new_context_with_model: freq_scale    = 1
0.00.163.605 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.948 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.960 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.994 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.475 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.483 I llama_new_context_with_model: graph nodes  = 967
0.00.171.483 I llama_new_context_with_model: graph splits = 1
0.00.171.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.664 I 
0.00.227.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.756 I perplexity: tokenizing the input ..
0.00.238.053 I perplexity: tokenization took 10.292 ms
0.00.238.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.172 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.234.363 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.234.395 I llama_perf_context_print:        load time =     227.01 ms
0.01.234.397 I llama_perf_context_print: prompt eval time =     989.18 ms /   128 tokens (    7.73 ms per token,   129.40 tokens per second)
0.01.234.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.399 I llama_perf_context_print:       total time =    1006.73 ms /   129 tokens

real	0m1.292s
user	0m4.290s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.585 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.009.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.125 I llm_load_vocab: special tokens cache size = 25
0.00.081.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.256 I llm_load_print_meta: arch             = gptneox
0.00.081.256 I llm_load_print_meta: vocab type       = BPE
0.00.081.257 I llm_load_print_meta: n_vocab          = 50304
0.00.081.257 I llm_load_print_meta: n_merges         = 50009
0.00.081.258 I llm_load_print_meta: vocab_only       = 0
0.00.081.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.258 I llm_load_print_meta: n_embd           = 2048
0.00.081.258 I llm_load_print_meta: n_layer          = 24
0.00.081.270 I llm_load_print_meta: n_head           = 16
0.00.081.271 I llm_load_print_meta: n_head_kv        = 16
0.00.081.271 I llm_load_print_meta: n_rot            = 32
0.00.081.271 I llm_load_print_meta: n_swa            = 0
0.00.081.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.273 I llm_load_print_meta: n_gqa            = 1
0.00.081.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.279 I llm_load_print_meta: n_ff             = 8192
0.00.081.279 I llm_load_print_meta: n_expert         = 0
0.00.081.279 I llm_load_print_meta: n_expert_used    = 0
0.00.081.280 I llm_load_print_meta: causal attn      = 1
0.00.081.280 I llm_load_print_meta: pooling type     = 0
0.00.081.280 I llm_load_print_meta: rope type        = 2
0.00.081.281 I llm_load_print_meta: rope scaling     = linear
0.00.081.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.282 I llm_load_print_meta: freq_scale_train = 1
0.00.081.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.285 I llm_load_print_meta: model type       = 1.4B
0.00.081.285 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.286 I llm_load_print_meta: model params     = 1.41 B
0.00.081.287 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.287 I llm_load_print_meta: general.name     = 1.4B
0.00.081.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.290 I llm_load_print_meta: max token length = 1024
0.00.126.453 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.159 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.160 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.160 I llama_new_context_with_model: n_batch       = 2048
0.00.129.160 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.161 I llama_new_context_with_model: flash_attn    = 0
0.00.129.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.164 I llama_new_context_with_model: freq_scale    = 1
0.00.205.230 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.247 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.437 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.444 I llama_new_context_with_model: graph nodes  = 967
0.00.207.444 I llama_new_context_with_model: graph splits = 1
0.00.207.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.652 I main: llama threadpool init, n_threads = 4
0.00.275.667 I 
0.00.275.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.754 I 
0.00.275.878 I sampler seed: 1234
0.00.275.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.892 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.290.843 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.290.846 I llama_perf_context_print:        load time =     274.85 ms
0.02.290.847 I llama_perf_context_print: prompt eval time =      74.19 ms /     7 tokens (   10.60 ms per token,    94.35 tokens per second)
0.02.290.849 I llama_perf_context_print:        eval time =    1931.27 ms /    63 runs   (   30.66 ms per token,    32.62 tokens per second)
0.02.290.849 I llama_perf_context_print:       total time =    2015.20 ms /    70 tokens

real	0m2.337s
user	0m8.352s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.632 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.050 I llm_load_vocab: special tokens cache size = 25
0.00.081.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.122 I llm_load_print_meta: arch             = gptneox
0.00.081.123 I llm_load_print_meta: vocab type       = BPE
0.00.081.123 I llm_load_print_meta: n_vocab          = 50304
0.00.081.124 I llm_load_print_meta: n_merges         = 50009
0.00.081.125 I llm_load_print_meta: vocab_only       = 0
0.00.081.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.126 I llm_load_print_meta: n_embd           = 2048
0.00.081.126 I llm_load_print_meta: n_layer          = 24
0.00.081.135 I llm_load_print_meta: n_head           = 16
0.00.081.136 I llm_load_print_meta: n_head_kv        = 16
0.00.081.136 I llm_load_print_meta: n_rot            = 32
0.00.081.136 I llm_load_print_meta: n_swa            = 0
0.00.081.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.138 I llm_load_print_meta: n_gqa            = 1
0.00.081.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.144 I llm_load_print_meta: n_ff             = 8192
0.00.081.144 I llm_load_print_meta: n_expert         = 0
0.00.081.145 I llm_load_print_meta: n_expert_used    = 0
0.00.081.145 I llm_load_print_meta: causal attn      = 1
0.00.081.145 I llm_load_print_meta: pooling type     = 0
0.00.081.146 I llm_load_print_meta: rope type        = 2
0.00.081.146 I llm_load_print_meta: rope scaling     = linear
0.00.081.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.148 I llm_load_print_meta: freq_scale_train = 1
0.00.081.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.150 I llm_load_print_meta: model type       = 1.4B
0.00.081.151 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.152 I llm_load_print_meta: model params     = 1.41 B
0.00.081.153 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.153 I llm_load_print_meta: general.name     = 1.4B
0.00.081.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.156 I llm_load_print_meta: max token length = 1024
0.00.126.989 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.715 I llama_new_context_with_model: n_ctx         = 128
0.00.129.716 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.716 I llama_new_context_with_model: n_batch       = 128
0.00.129.716 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.717 I llama_new_context_with_model: flash_attn    = 0
0.00.129.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.719 I llama_new_context_with_model: freq_scale    = 1
0.00.129.720 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.128 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.138 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.293 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.299 I llama_new_context_with_model: graph nodes  = 967
0.00.137.299 I llama_new_context_with_model: graph splits = 1
0.00.137.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.549 I 
0.00.175.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.657 I perplexity: tokenizing the input ..
0.00.186.081 I perplexity: tokenization took 10.419 ms
0.00.186.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.225 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.358.550 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.358.588 I llama_perf_context_print:        load time =     174.89 ms
0.01.358.590 I llama_perf_context_print: prompt eval time =    1162.32 ms /   128 tokens (    9.08 ms per token,   110.12 tokens per second)
0.01.358.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.593 I llama_perf_context_print:       total time =    1183.04 ms /   129 tokens

real	0m1.399s
user	0m4.951s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.009.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.407 I llm_load_vocab: special tokens cache size = 25
0.00.080.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.615 I llm_load_print_meta: arch             = gptneox
0.00.080.616 I llm_load_print_meta: vocab type       = BPE
0.00.080.616 I llm_load_print_meta: n_vocab          = 50304
0.00.080.617 I llm_load_print_meta: n_merges         = 50009
0.00.080.617 I llm_load_print_meta: vocab_only       = 0
0.00.080.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.617 I llm_load_print_meta: n_embd           = 2048
0.00.080.618 I llm_load_print_meta: n_layer          = 24
0.00.080.628 I llm_load_print_meta: n_head           = 16
0.00.080.629 I llm_load_print_meta: n_head_kv        = 16
0.00.080.630 I llm_load_print_meta: n_rot            = 32
0.00.080.630 I llm_load_print_meta: n_swa            = 0
0.00.080.630 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.631 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.631 I llm_load_print_meta: n_gqa            = 1
0.00.080.633 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.634 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.637 I llm_load_print_meta: n_ff             = 8192
0.00.080.637 I llm_load_print_meta: n_expert         = 0
0.00.080.638 I llm_load_print_meta: n_expert_used    = 0
0.00.080.638 I llm_load_print_meta: causal attn      = 1
0.00.080.638 I llm_load_print_meta: pooling type     = 0
0.00.080.639 I llm_load_print_meta: rope type        = 2
0.00.080.639 I llm_load_print_meta: rope scaling     = linear
0.00.080.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.641 I llm_load_print_meta: freq_scale_train = 1
0.00.080.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.643 I llm_load_print_meta: model type       = 1.4B
0.00.080.644 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.645 I llm_load_print_meta: model params     = 1.41 B
0.00.080.646 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.646 I llm_load_print_meta: general.name     = 1.4B
0.00.080.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.649 I llm_load_print_meta: max token length = 1024
0.00.130.673 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.250 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.250 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.251 I llama_new_context_with_model: n_batch       = 2048
0.00.133.251 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.252 I llama_new_context_with_model: flash_attn    = 0
0.00.133.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.254 I llama_new_context_with_model: freq_scale    = 1
0.00.209.249 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.265 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.491 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.498 I llama_new_context_with_model: graph nodes  = 967
0.00.211.498 I llama_new_context_with_model: graph splits = 1
0.00.211.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.269 I main: llama threadpool init, n_threads = 4
0.00.296.282 I 
0.00.296.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.369 I 
0.00.296.487 I sampler seed: 1234
0.00.296.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.503 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.442.440 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.442.442 I llama_perf_context_print:        load time =     295.43 ms
0.02.442.445 I llama_perf_context_print: prompt eval time =     131.02 ms /     7 tokens (   18.72 ms per token,    53.43 tokens per second)
0.02.442.446 I llama_perf_context_print:        eval time =    2005.23 ms /    63 runs   (   31.83 ms per token,    31.42 tokens per second)
0.02.442.447 I llama_perf_context_print:       total time =    2146.18 ms /    70 tokens

real	0m2.491s
user	0m8.932s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.601 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.103 I llm_load_vocab: special tokens cache size = 25
0.00.080.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.162 I llm_load_print_meta: arch             = gptneox
0.00.080.163 I llm_load_print_meta: vocab type       = BPE
0.00.080.163 I llm_load_print_meta: n_vocab          = 50304
0.00.080.163 I llm_load_print_meta: n_merges         = 50009
0.00.080.164 I llm_load_print_meta: vocab_only       = 0
0.00.080.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.164 I llm_load_print_meta: n_embd           = 2048
0.00.080.165 I llm_load_print_meta: n_layer          = 24
0.00.080.173 I llm_load_print_meta: n_head           = 16
0.00.080.174 I llm_load_print_meta: n_head_kv        = 16
0.00.080.175 I llm_load_print_meta: n_rot            = 32
0.00.080.175 I llm_load_print_meta: n_swa            = 0
0.00.080.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.177 I llm_load_print_meta: n_gqa            = 1
0.00.080.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.178 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.182 I llm_load_print_meta: n_ff             = 8192
0.00.080.182 I llm_load_print_meta: n_expert         = 0
0.00.080.183 I llm_load_print_meta: n_expert_used    = 0
0.00.080.183 I llm_load_print_meta: causal attn      = 1
0.00.080.183 I llm_load_print_meta: pooling type     = 0
0.00.080.184 I llm_load_print_meta: rope type        = 2
0.00.080.184 I llm_load_print_meta: rope scaling     = linear
0.00.080.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.186 I llm_load_print_meta: freq_scale_train = 1
0.00.080.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.189 I llm_load_print_meta: model type       = 1.4B
0.00.080.189 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.190 I llm_load_print_meta: model params     = 1.41 B
0.00.080.192 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.192 I llm_load_print_meta: general.name     = 1.4B
0.00.080.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.195 I llm_load_print_meta: max token length = 1024
0.00.129.960 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.609 I llama_new_context_with_model: n_ctx         = 128
0.00.132.609 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.610 I llama_new_context_with_model: n_batch       = 128
0.00.132.610 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.610 I llama_new_context_with_model: flash_attn    = 0
0.00.132.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.613 I llama_new_context_with_model: freq_scale    = 1
0.00.132.613 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.938 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.948 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.965 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.601 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.608 I llama_new_context_with_model: graph nodes  = 967
0.00.140.608 I llama_new_context_with_model: graph splits = 1
0.00.140.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.026 I 
0.00.193.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.122 I perplexity: tokenizing the input ..
0.00.203.604 I perplexity: tokenization took 10.477 ms
0.00.203.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.953 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.421.207 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.421.239 I llama_perf_context_print:        load time =     192.40 ms
0.02.421.241 I llama_perf_context_print: prompt eval time =    2207.82 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.421.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.243 I llama_perf_context_print:       total time =    2228.22 ms /   129 tokens

real	0m2.464s
user	0m9.167s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.559 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.539 I llama_model_loader: - type  f32:  194 tensors
0.00.022.540 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.432 I llm_load_vocab: special tokens cache size = 25
0.00.081.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.593 I llm_load_print_meta: arch             = gptneox
0.00.081.594 I llm_load_print_meta: vocab type       = BPE
0.00.081.594 I llm_load_print_meta: n_vocab          = 50304
0.00.081.595 I llm_load_print_meta: n_merges         = 50009
0.00.081.596 I llm_load_print_meta: vocab_only       = 0
0.00.081.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.596 I llm_load_print_meta: n_embd           = 2048
0.00.081.597 I llm_load_print_meta: n_layer          = 24
0.00.081.606 I llm_load_print_meta: n_head           = 16
0.00.081.607 I llm_load_print_meta: n_head_kv        = 16
0.00.081.607 I llm_load_print_meta: n_rot            = 32
0.00.081.607 I llm_load_print_meta: n_swa            = 0
0.00.081.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.609 I llm_load_print_meta: n_gqa            = 1
0.00.081.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.614 I llm_load_print_meta: n_ff             = 8192
0.00.081.615 I llm_load_print_meta: n_expert         = 0
0.00.081.615 I llm_load_print_meta: n_expert_used    = 0
0.00.081.615 I llm_load_print_meta: causal attn      = 1
0.00.081.616 I llm_load_print_meta: pooling type     = 0
0.00.081.616 I llm_load_print_meta: rope type        = 2
0.00.081.616 I llm_load_print_meta: rope scaling     = linear
0.00.081.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.619 I llm_load_print_meta: freq_scale_train = 1
0.00.081.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.623 I llm_load_print_meta: model type       = 1.4B
0.00.081.625 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.625 I llm_load_print_meta: model params     = 1.41 B
0.00.081.627 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.627 I llm_load_print_meta: general.name     = 1.4B
0.00.081.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.631 I llm_load_print_meta: max token length = 1024
0.00.135.609 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.346 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.346 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.346 I llama_new_context_with_model: n_batch       = 2048
0.00.138.347 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.347 I llama_new_context_with_model: flash_attn    = 0
0.00.138.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.350 I llama_new_context_with_model: freq_scale    = 1
0.00.217.435 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.450 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.620 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.627 I llama_new_context_with_model: graph nodes  = 967
0.00.219.627 I llama_new_context_with_model: graph splits = 1
0.00.219.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.462 I main: llama threadpool init, n_threads = 4
0.00.294.475 I 
0.00.294.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.557 I 
0.00.294.665 I sampler seed: 1234
0.00.294.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.684 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.571.630 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.571.633 I llama_perf_context_print:        load time =     293.66 ms
0.02.571.635 I llama_perf_context_print: prompt eval time =      83.66 ms /     7 tokens (   11.95 ms per token,    83.68 tokens per second)
0.02.571.636 I llama_perf_context_print:        eval time =    2183.45 ms /    63 runs   (   34.66 ms per token,    28.85 tokens per second)
0.02.571.637 I llama_perf_context_print:       total time =    2277.18 ms /    70 tokens

real	0m2.623s
user	0m9.412s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.912 I llama_model_loader: - type  f32:  194 tensors
0.00.021.913 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.473 I llm_load_vocab: special tokens cache size = 25
0.00.082.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.654 I llm_load_print_meta: arch             = gptneox
0.00.082.655 I llm_load_print_meta: vocab type       = BPE
0.00.082.656 I llm_load_print_meta: n_vocab          = 50304
0.00.082.656 I llm_load_print_meta: n_merges         = 50009
0.00.082.657 I llm_load_print_meta: vocab_only       = 0
0.00.082.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.657 I llm_load_print_meta: n_embd           = 2048
0.00.082.658 I llm_load_print_meta: n_layer          = 24
0.00.082.669 I llm_load_print_meta: n_head           = 16
0.00.082.670 I llm_load_print_meta: n_head_kv        = 16
0.00.082.670 I llm_load_print_meta: n_rot            = 32
0.00.082.671 I llm_load_print_meta: n_swa            = 0
0.00.082.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.672 I llm_load_print_meta: n_gqa            = 1
0.00.082.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.678 I llm_load_print_meta: n_ff             = 8192
0.00.082.678 I llm_load_print_meta: n_expert         = 0
0.00.082.678 I llm_load_print_meta: n_expert_used    = 0
0.00.082.678 I llm_load_print_meta: causal attn      = 1
0.00.082.679 I llm_load_print_meta: pooling type     = 0
0.00.082.679 I llm_load_print_meta: rope type        = 2
0.00.082.679 I llm_load_print_meta: rope scaling     = linear
0.00.082.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.681 I llm_load_print_meta: freq_scale_train = 1
0.00.082.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.684 I llm_load_print_meta: model type       = 1.4B
0.00.082.684 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.685 I llm_load_print_meta: model params     = 1.41 B
0.00.082.686 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.686 I llm_load_print_meta: general.name     = 1.4B
0.00.082.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.689 I llm_load_print_meta: max token length = 1024
0.00.136.383 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.336 I llama_new_context_with_model: n_ctx         = 128
0.00.139.336 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.337 I llama_new_context_with_model: n_batch       = 128
0.00.139.337 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.337 I llama_new_context_with_model: flash_attn    = 0
0.00.139.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.340 I llama_new_context_with_model: freq_scale    = 1
0.00.139.341 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.346 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.357 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.372 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.859 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.865 I llama_new_context_with_model: graph nodes  = 967
0.00.146.865 I llama_new_context_with_model: graph splits = 1
0.00.146.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.809 I 
0.00.190.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.910 I perplexity: tokenizing the input ..
0.00.201.033 I perplexity: tokenization took 10.118 ms
0.00.201.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.848 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.442.110 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.442.142 I llama_perf_context_print:        load time =     190.19 ms
0.01.442.143 I llama_perf_context_print: prompt eval time =    1231.37 ms /   128 tokens (    9.62 ms per token,   103.95 tokens per second)
0.01.442.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.145 I llama_perf_context_print:       total time =    1251.33 ms /   129 tokens

real	0m1.487s
user	0m5.268s
sys	0m0.088s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.580 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.009.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.703 I llm_load_vocab: special tokens cache size = 25
0.00.080.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.789 I llm_load_print_meta: arch             = gptneox
0.00.080.790 I llm_load_print_meta: vocab type       = BPE
0.00.080.791 I llm_load_print_meta: n_vocab          = 50304
0.00.080.791 I llm_load_print_meta: n_merges         = 50009
0.00.080.791 I llm_load_print_meta: vocab_only       = 0
0.00.080.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.792 I llm_load_print_meta: n_embd           = 2048
0.00.080.792 I llm_load_print_meta: n_layer          = 24
0.00.080.800 I llm_load_print_meta: n_head           = 16
0.00.080.801 I llm_load_print_meta: n_head_kv        = 16
0.00.080.801 I llm_load_print_meta: n_rot            = 32
0.00.080.801 I llm_load_print_meta: n_swa            = 0
0.00.080.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.802 I llm_load_print_meta: n_gqa            = 1
0.00.080.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.807 I llm_load_print_meta: n_ff             = 8192
0.00.080.808 I llm_load_print_meta: n_expert         = 0
0.00.080.808 I llm_load_print_meta: n_expert_used    = 0
0.00.080.809 I llm_load_print_meta: causal attn      = 1
0.00.080.809 I llm_load_print_meta: pooling type     = 0
0.00.080.809 I llm_load_print_meta: rope type        = 2
0.00.080.810 I llm_load_print_meta: rope scaling     = linear
0.00.080.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.811 I llm_load_print_meta: freq_scale_train = 1
0.00.080.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.815 I llm_load_print_meta: model type       = 1.4B
0.00.080.816 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.816 I llm_load_print_meta: model params     = 1.41 B
0.00.080.818 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.818 I llm_load_print_meta: general.name     = 1.4B
0.00.080.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.822 I llm_load_print_meta: max token length = 1024
0.00.139.645 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.364 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.364 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.365 I llama_new_context_with_model: n_batch       = 2048
0.00.142.365 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.365 I llama_new_context_with_model: flash_attn    = 0
0.00.142.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.368 I llama_new_context_with_model: freq_scale    = 1
0.00.218.161 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.178 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.473 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.479 I llama_new_context_with_model: graph nodes  = 967
0.00.220.480 I llama_new_context_with_model: graph splits = 1
0.00.220.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.193 I main: llama threadpool init, n_threads = 4
0.00.308.210 I 
0.00.308.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.294 I 
0.00.308.417 I sampler seed: 1234
0.00.308.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.434 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.758.148 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.758.151 I llama_perf_context_print:        load time =     307.38 ms
0.02.758.152 I llama_perf_context_print: prompt eval time =     146.55 ms /     7 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.758.154 I llama_perf_context_print:        eval time =    2293.66 ms /    63 runs   (   36.41 ms per token,    27.47 tokens per second)
0.02.758.154 I llama_perf_context_print:       total time =    2449.96 ms /    70 tokens

real	0m2.812s
user	0m10.173s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.579 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.343 I llm_load_vocab: special tokens cache size = 25
0.00.080.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.445 I llm_load_print_meta: arch             = gptneox
0.00.080.446 I llm_load_print_meta: vocab type       = BPE
0.00.080.446 I llm_load_print_meta: n_vocab          = 50304
0.00.080.447 I llm_load_print_meta: n_merges         = 50009
0.00.080.447 I llm_load_print_meta: vocab_only       = 0
0.00.080.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.448 I llm_load_print_meta: n_embd           = 2048
0.00.080.448 I llm_load_print_meta: n_layer          = 24
0.00.080.455 I llm_load_print_meta: n_head           = 16
0.00.080.456 I llm_load_print_meta: n_head_kv        = 16
0.00.080.456 I llm_load_print_meta: n_rot            = 32
0.00.080.456 I llm_load_print_meta: n_swa            = 0
0.00.080.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.458 I llm_load_print_meta: n_gqa            = 1
0.00.080.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.463 I llm_load_print_meta: n_ff             = 8192
0.00.080.464 I llm_load_print_meta: n_expert         = 0
0.00.080.464 I llm_load_print_meta: n_expert_used    = 0
0.00.080.464 I llm_load_print_meta: causal attn      = 1
0.00.080.465 I llm_load_print_meta: pooling type     = 0
0.00.080.465 I llm_load_print_meta: rope type        = 2
0.00.080.465 I llm_load_print_meta: rope scaling     = linear
0.00.080.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.467 I llm_load_print_meta: freq_scale_train = 1
0.00.080.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.470 I llm_load_print_meta: model type       = 1.4B
0.00.080.470 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.471 I llm_load_print_meta: model params     = 1.41 B
0.00.080.472 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.473 I llm_load_print_meta: general.name     = 1.4B
0.00.080.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: max token length = 1024
0.00.140.562 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.069 I llama_new_context_with_model: n_ctx         = 128
0.00.143.069 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.070 I llama_new_context_with_model: n_batch       = 128
0.00.143.070 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.070 I llama_new_context_with_model: flash_attn    = 0
0.00.143.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.073 I llama_new_context_with_model: freq_scale    = 1
0.00.143.073 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.202 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.213 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.431 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.437 I llama_new_context_with_model: graph nodes  = 967
0.00.150.438 I llama_new_context_with_model: graph splits = 1
0.00.150.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.019 I 
0.00.208.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.115 I perplexity: tokenizing the input ..
0.00.218.271 I perplexity: tokenization took 10.15 ms
0.00.218.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.698.745 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.706.972 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.707.004 I llama_perf_context_print:        load time =     207.41 ms
0.02.707.006 I llama_perf_context_print: prompt eval time =    2479.08 ms /   128 tokens (   19.37 ms per token,    51.63 tokens per second)
0.02.707.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.008 I llama_perf_context_print:       total time =    2498.99 ms /   129 tokens

real	0m2.754s
user	0m10.308s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.555 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.009.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.490 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.124 I llm_load_vocab: special tokens cache size = 25
0.00.081.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.275 I llm_load_print_meta: arch             = gptneox
0.00.081.275 I llm_load_print_meta: vocab type       = BPE
0.00.081.276 I llm_load_print_meta: n_vocab          = 50304
0.00.081.276 I llm_load_print_meta: n_merges         = 50009
0.00.081.277 I llm_load_print_meta: vocab_only       = 0
0.00.081.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.277 I llm_load_print_meta: n_embd           = 2048
0.00.081.277 I llm_load_print_meta: n_layer          = 24
0.00.081.287 I llm_load_print_meta: n_head           = 16
0.00.081.288 I llm_load_print_meta: n_head_kv        = 16
0.00.081.288 I llm_load_print_meta: n_rot            = 32
0.00.081.289 I llm_load_print_meta: n_swa            = 0
0.00.081.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.290 I llm_load_print_meta: n_gqa            = 1
0.00.081.291 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.296 I llm_load_print_meta: n_ff             = 8192
0.00.081.296 I llm_load_print_meta: n_expert         = 0
0.00.081.297 I llm_load_print_meta: n_expert_used    = 0
0.00.081.297 I llm_load_print_meta: causal attn      = 1
0.00.081.297 I llm_load_print_meta: pooling type     = 0
0.00.081.298 I llm_load_print_meta: rope type        = 2
0.00.081.298 I llm_load_print_meta: rope scaling     = linear
0.00.081.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.300 I llm_load_print_meta: freq_scale_train = 1
0.00.081.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.303 I llm_load_print_meta: model type       = 1.4B
0.00.081.303 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.304 I llm_load_print_meta: model params     = 1.41 B
0.00.081.305 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.305 I llm_load_print_meta: general.name     = 1.4B
0.00.081.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.308 I llm_load_print_meta: max token length = 1024
0.00.112.714 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.701 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.702 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.702 I llama_new_context_with_model: n_batch       = 2048
0.00.115.702 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.703 I llama_new_context_with_model: flash_attn    = 0
0.00.115.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.705 I llama_new_context_with_model: freq_scale    = 1
0.00.191.680 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.699 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.340 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.347 I llama_new_context_with_model: graph nodes  = 967
0.00.194.348 I llama_new_context_with_model: graph splits = 1
0.00.194.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.765 I main: llama threadpool init, n_threads = 4
0.00.261.782 I 
0.00.261.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.859 I 
0.00.261.956 I sampler seed: 1234
0.00.261.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.970 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.852.981 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.01.852.983 I llama_perf_context_print:        load time =     260.96 ms
0.01.852.985 I llama_perf_context_print: prompt eval time =      88.76 ms /     7 tokens (   12.68 ms per token,    78.86 tokens per second)
0.01.852.986 I llama_perf_context_print:        eval time =    1493.00 ms /    63 runs   (   23.70 ms per token,    42.20 tokens per second)
0.01.852.987 I llama_perf_context_print:       total time =    1591.22 ms /    70 tokens

real	0m1.890s
user	0m6.637s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.578 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.953 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.474 I llm_load_vocab: special tokens cache size = 25
0.00.080.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.672 I llm_load_print_meta: arch             = gptneox
0.00.080.673 I llm_load_print_meta: vocab type       = BPE
0.00.080.674 I llm_load_print_meta: n_vocab          = 50304
0.00.080.674 I llm_load_print_meta: n_merges         = 50009
0.00.080.674 I llm_load_print_meta: vocab_only       = 0
0.00.080.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.675 I llm_load_print_meta: n_embd           = 2048
0.00.080.675 I llm_load_print_meta: n_layer          = 24
0.00.080.686 I llm_load_print_meta: n_head           = 16
0.00.080.687 I llm_load_print_meta: n_head_kv        = 16
0.00.080.687 I llm_load_print_meta: n_rot            = 32
0.00.080.687 I llm_load_print_meta: n_swa            = 0
0.00.080.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.689 I llm_load_print_meta: n_gqa            = 1
0.00.080.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.695 I llm_load_print_meta: n_ff             = 8192
0.00.080.695 I llm_load_print_meta: n_expert         = 0
0.00.080.695 I llm_load_print_meta: n_expert_used    = 0
0.00.080.696 I llm_load_print_meta: causal attn      = 1
0.00.080.696 I llm_load_print_meta: pooling type     = 0
0.00.080.696 I llm_load_print_meta: rope type        = 2
0.00.080.697 I llm_load_print_meta: rope scaling     = linear
0.00.080.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.699 I llm_load_print_meta: freq_scale_train = 1
0.00.080.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.702 I llm_load_print_meta: model type       = 1.4B
0.00.080.703 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.703 I llm_load_print_meta: model params     = 1.41 B
0.00.080.704 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.705 I llm_load_print_meta: general.name     = 1.4B
0.00.080.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.707 I llm_load_print_meta: max token length = 1024
0.00.112.049 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.557 I llama_new_context_with_model: n_ctx         = 128
0.00.114.558 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.558 I llama_new_context_with_model: n_batch       = 128
0.00.114.558 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.559 I llama_new_context_with_model: flash_attn    = 0
0.00.114.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.561 I llama_new_context_with_model: freq_scale    = 1
0.00.114.562 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.730 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.740 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.203 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.209 I llama_new_context_with_model: graph nodes  = 967
0.00.122.210 I llama_new_context_with_model: graph splits = 1
0.00.122.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.830 I 
0.00.159.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.935 I perplexity: tokenizing the input ..
0.00.170.534 I perplexity: tokenization took 10.594 ms
0.00.170.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.037 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.703.311 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.703.347 I llama_perf_context_print:        load time =     159.22 ms
0.01.703.350 I llama_perf_context_print: prompt eval time =    1522.86 ms /   128 tokens (   11.90 ms per token,    84.05 tokens per second)
0.01.703.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.355 I llama_perf_context_print:       total time =    1543.52 ms /   129 tokens

real	0m1.734s
user	0m6.357s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.009.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.163 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.163 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.835 I llm_load_vocab: special tokens cache size = 25
0.00.080.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.917 I llm_load_print_meta: arch             = gptneox
0.00.080.917 I llm_load_print_meta: vocab type       = BPE
0.00.080.918 I llm_load_print_meta: n_vocab          = 50304
0.00.080.918 I llm_load_print_meta: n_merges         = 50009
0.00.080.919 I llm_load_print_meta: vocab_only       = 0
0.00.080.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.919 I llm_load_print_meta: n_embd           = 2048
0.00.080.919 I llm_load_print_meta: n_layer          = 24
0.00.080.930 I llm_load_print_meta: n_head           = 16
0.00.080.931 I llm_load_print_meta: n_head_kv        = 16
0.00.080.931 I llm_load_print_meta: n_rot            = 32
0.00.080.932 I llm_load_print_meta: n_swa            = 0
0.00.080.932 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.933 I llm_load_print_meta: n_gqa            = 1
0.00.080.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.936 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.937 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.939 I llm_load_print_meta: n_ff             = 8192
0.00.080.940 I llm_load_print_meta: n_expert         = 0
0.00.080.940 I llm_load_print_meta: n_expert_used    = 0
0.00.080.940 I llm_load_print_meta: causal attn      = 1
0.00.080.940 I llm_load_print_meta: pooling type     = 0
0.00.080.941 I llm_load_print_meta: rope type        = 2
0.00.080.941 I llm_load_print_meta: rope scaling     = linear
0.00.080.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.943 I llm_load_print_meta: freq_scale_train = 1
0.00.080.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.946 I llm_load_print_meta: model type       = 1.4B
0.00.080.946 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.947 I llm_load_print_meta: model params     = 1.41 B
0.00.080.948 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.948 I llm_load_print_meta: general.name     = 1.4B
0.00.080.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.951 I llm_load_print_meta: max token length = 1024
0.00.123.633 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.281 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.282 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.282 I llama_new_context_with_model: n_batch       = 2048
0.00.126.282 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.283 I llama_new_context_with_model: flash_attn    = 0
0.00.126.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.285 I llama_new_context_with_model: freq_scale    = 1
0.00.201.954 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.972 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.561 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.569 I llama_new_context_with_model: graph nodes  = 967
0.00.204.569 I llama_new_context_with_model: graph splits = 1
0.00.204.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.026 I main: llama threadpool init, n_threads = 4
0.00.276.041 I 
0.00.276.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.116 I 
0.00.276.223 I sampler seed: 1234
0.00.276.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.246 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.105.313 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.105.317 I llama_perf_context_print:        load time =     275.22 ms
0.02.105.319 I llama_perf_context_print: prompt eval time =      96.75 ms /     7 tokens (   13.82 ms per token,    72.35 tokens per second)
0.02.105.320 I llama_perf_context_print:        eval time =    1722.68 ms /    63 runs   (   27.34 ms per token,    36.57 tokens per second)
0.02.105.321 I llama_perf_context_print:       total time =    1829.29 ms /    70 tokens

real	0m2.147s
user	0m7.627s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.334 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.334 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.712 I llm_load_vocab: special tokens cache size = 25
0.00.080.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.865 I llm_load_print_meta: arch             = gptneox
0.00.080.865 I llm_load_print_meta: vocab type       = BPE
0.00.080.866 I llm_load_print_meta: n_vocab          = 50304
0.00.080.866 I llm_load_print_meta: n_merges         = 50009
0.00.080.866 I llm_load_print_meta: vocab_only       = 0
0.00.080.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.867 I llm_load_print_meta: n_embd           = 2048
0.00.080.867 I llm_load_print_meta: n_layer          = 24
0.00.080.876 I llm_load_print_meta: n_head           = 16
0.00.080.877 I llm_load_print_meta: n_head_kv        = 16
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
0.00.080.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.885 I llm_load_print_meta: n_ff             = 8192
0.00.080.885 I llm_load_print_meta: n_expert         = 0
0.00.080.885 I llm_load_print_meta: n_expert_used    = 0
0.00.080.886 I llm_load_print_meta: causal attn      = 1
0.00.080.886 I llm_load_print_meta: pooling type     = 0
0.00.080.886 I llm_load_print_meta: rope type        = 2
0.00.080.887 I llm_load_print_meta: rope scaling     = linear
0.00.080.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.889 I llm_load_print_meta: freq_scale_train = 1
0.00.080.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.891 I llm_load_print_meta: model type       = 1.4B
0.00.080.892 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.892 I llm_load_print_meta: model params     = 1.41 B
0.00.080.893 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.894 I llm_load_print_meta: general.name     = 1.4B
0.00.080.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.897 I llm_load_print_meta: max token length = 1024
0.00.122.368 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.965 I llama_new_context_with_model: n_ctx         = 128
0.00.124.965 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.965 I llama_new_context_with_model: n_batch       = 128
0.00.124.965 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.966 I llama_new_context_with_model: flash_attn    = 0
0.00.124.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.969 I llama_new_context_with_model: freq_scale    = 1
0.00.124.969 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.449 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.461 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.992 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.000 I llama_new_context_with_model: graph nodes  = 967
0.00.133.000 I llama_new_context_with_model: graph splits = 1
0.00.133.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.287 I 
0.00.176.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.385 I perplexity: tokenizing the input ..
0.00.186.550 I perplexity: tokenization took 10.166 ms
0.00.186.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.798.381 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.806.611 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.806.642 I llama_perf_context_print:        load time =     175.62 ms
0.01.806.643 I llama_perf_context_print: prompt eval time =    1610.05 ms /   128 tokens (   12.58 ms per token,    79.50 tokens per second)
0.01.806.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.806.645 I llama_perf_context_print:       total time =    1630.36 ms /   129 tokens

real	0m1.844s
user	0m6.757s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.458 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.652 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.009.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.383 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.383 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.380 I llm_load_vocab: special tokens cache size = 25
0.00.081.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.665 I llm_load_print_meta: arch             = gptneox
0.00.081.666 I llm_load_print_meta: vocab type       = BPE
0.00.081.667 I llm_load_print_meta: n_vocab          = 50304
0.00.081.667 I llm_load_print_meta: n_merges         = 50009
0.00.081.667 I llm_load_print_meta: vocab_only       = 0
0.00.081.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.668 I llm_load_print_meta: n_embd           = 2048
0.00.081.668 I llm_load_print_meta: n_layer          = 24
0.00.081.679 I llm_load_print_meta: n_head           = 16
0.00.081.680 I llm_load_print_meta: n_head_kv        = 16
0.00.081.681 I llm_load_print_meta: n_rot            = 32
0.00.081.681 I llm_load_print_meta: n_swa            = 0
0.00.081.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.683 I llm_load_print_meta: n_gqa            = 1
0.00.081.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.689 I llm_load_print_meta: n_ff             = 8192
0.00.081.690 I llm_load_print_meta: n_expert         = 0
0.00.081.690 I llm_load_print_meta: n_expert_used    = 0
0.00.081.690 I llm_load_print_meta: causal attn      = 1
0.00.081.691 I llm_load_print_meta: pooling type     = 0
0.00.081.702 I llm_load_print_meta: rope type        = 2
0.00.081.703 I llm_load_print_meta: rope scaling     = linear
0.00.081.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.705 I llm_load_print_meta: freq_scale_train = 1
0.00.081.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.708 I llm_load_print_meta: model type       = 1.4B
0.00.081.709 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.709 I llm_load_print_meta: model params     = 1.41 B
0.00.081.711 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.711 I llm_load_print_meta: general.name     = 1.4B
0.00.081.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.722 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.724 I llm_load_print_meta: max token length = 1024
0.00.132.070 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.609 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.609 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.609 I llama_new_context_with_model: n_batch       = 2048
0.00.134.610 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.610 I llama_new_context_with_model: flash_attn    = 0
0.00.134.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.613 I llama_new_context_with_model: freq_scale    = 1
0.00.209.987 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.002 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.179 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.185 I llama_new_context_with_model: graph nodes  = 967
0.00.212.186 I llama_new_context_with_model: graph splits = 1
0.00.212.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.610 I main: llama threadpool init, n_threads = 4
0.00.286.625 I 
0.00.286.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.705 I 
0.00.286.800 I sampler seed: 1234
0.00.286.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.815 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.298.649 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.298.651 I llama_perf_context_print:        load time =     285.93 ms
0.02.298.653 I llama_perf_context_print: prompt eval time =     103.58 ms /     7 tokens (   14.80 ms per token,    67.58 tokens per second)
0.02.298.654 I llama_perf_context_print:        eval time =    1898.79 ms /    63 runs   (   30.14 ms per token,    33.18 tokens per second)
0.02.298.654 I llama_perf_context_print:       total time =    2012.05 ms /    70 tokens

real	0m2.348s
user	0m8.354s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.882 I llama_model_loader: - type  f32:  194 tensors
0.00.021.884 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.884 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.884 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.038 I llm_load_vocab: special tokens cache size = 25
0.00.081.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.115 I llm_load_print_meta: arch             = gptneox
0.00.081.116 I llm_load_print_meta: vocab type       = BPE
0.00.081.117 I llm_load_print_meta: n_vocab          = 50304
0.00.081.117 I llm_load_print_meta: n_merges         = 50009
0.00.081.118 I llm_load_print_meta: vocab_only       = 0
0.00.081.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.118 I llm_load_print_meta: n_embd           = 2048
0.00.081.118 I llm_load_print_meta: n_layer          = 24
0.00.081.128 I llm_load_print_meta: n_head           = 16
0.00.081.129 I llm_load_print_meta: n_head_kv        = 16
0.00.081.129 I llm_load_print_meta: n_rot            = 32
0.00.081.130 I llm_load_print_meta: n_swa            = 0
0.00.081.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.132 I llm_load_print_meta: n_gqa            = 1
0.00.081.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.138 I llm_load_print_meta: n_ff             = 8192
0.00.081.138 I llm_load_print_meta: n_expert         = 0
0.00.081.139 I llm_load_print_meta: n_expert_used    = 0
0.00.081.139 I llm_load_print_meta: causal attn      = 1
0.00.081.140 I llm_load_print_meta: pooling type     = 0
0.00.081.140 I llm_load_print_meta: rope type        = 2
0.00.081.140 I llm_load_print_meta: rope scaling     = linear
0.00.081.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.142 I llm_load_print_meta: freq_scale_train = 1
0.00.081.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.148 I llm_load_print_meta: model type       = 1.4B
0.00.081.148 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.149 I llm_load_print_meta: model params     = 1.41 B
0.00.081.150 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.150 I llm_load_print_meta: general.name     = 1.4B
0.00.081.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.153 I llm_load_print_meta: max token length = 1024
0.00.131.060 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.536 I llama_new_context_with_model: n_ctx         = 128
0.00.133.536 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.536 I llama_new_context_with_model: n_batch       = 128
0.00.133.537 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.537 I llama_new_context_with_model: flash_attn    = 0
0.00.133.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.540 I llama_new_context_with_model: freq_scale    = 1
0.00.133.540 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.836 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.846 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.073 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.079 I llama_new_context_with_model: graph nodes  = 967
0.00.141.080 I llama_new_context_with_model: graph splits = 1
0.00.141.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.858 I 
0.00.185.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.975 I perplexity: tokenizing the input ..
0.00.196.203 I perplexity: tokenization took 10.231 ms
0.00.196.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.875.788 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.884.034 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.884.072 I llama_perf_context_print:        load time =     185.25 ms
0.01.884.074 I llama_perf_context_print: prompt eval time =    1677.82 ms /   128 tokens (   13.11 ms per token,    76.29 tokens per second)
0.01.884.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.884.077 I llama_perf_context_print:       total time =    1698.22 ms /   129 tokens

real	0m1.926s
user	0m7.035s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.568 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.009.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.660 I llama_model_loader: - type  f32:  194 tensors
0.00.022.661 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.663 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.616 I llm_load_vocab: special tokens cache size = 25
0.00.081.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.708 I llm_load_print_meta: arch             = gptneox
0.00.081.709 I llm_load_print_meta: vocab type       = BPE
0.00.081.709 I llm_load_print_meta: n_vocab          = 50304
0.00.081.710 I llm_load_print_meta: n_merges         = 50009
0.00.081.710 I llm_load_print_meta: vocab_only       = 0
0.00.081.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.711 I llm_load_print_meta: n_embd           = 2048
0.00.081.711 I llm_load_print_meta: n_layer          = 24
0.00.081.721 I llm_load_print_meta: n_head           = 16
0.00.081.722 I llm_load_print_meta: n_head_kv        = 16
0.00.081.723 I llm_load_print_meta: n_rot            = 32
0.00.081.723 I llm_load_print_meta: n_swa            = 0
0.00.081.723 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.724 I llm_load_print_meta: n_gqa            = 1
0.00.081.725 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.730 I llm_load_print_meta: n_ff             = 8192
0.00.081.730 I llm_load_print_meta: n_expert         = 0
0.00.081.731 I llm_load_print_meta: n_expert_used    = 0
0.00.081.731 I llm_load_print_meta: causal attn      = 1
0.00.081.731 I llm_load_print_meta: pooling type     = 0
0.00.081.731 I llm_load_print_meta: rope type        = 2
0.00.081.732 I llm_load_print_meta: rope scaling     = linear
0.00.081.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.734 I llm_load_print_meta: freq_scale_train = 1
0.00.081.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.738 I llm_load_print_meta: model type       = 1.4B
0.00.081.739 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.739 I llm_load_print_meta: model params     = 1.41 B
0.00.081.740 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.741 I llm_load_print_meta: general.name     = 1.4B
0.00.081.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.744 I llm_load_print_meta: max token length = 1024
0.00.139.026 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.809 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.810 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.810 I llama_new_context_with_model: n_batch       = 2048
0.00.141.810 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.811 I llama_new_context_with_model: flash_attn    = 0
0.00.141.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.813 I llama_new_context_with_model: freq_scale    = 1
0.00.218.406 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.426 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.692 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.699 I llama_new_context_with_model: graph nodes  = 967
0.00.220.699 I llama_new_context_with_model: graph splits = 1
0.00.220.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.101 I main: llama threadpool init, n_threads = 4
0.00.304.117 I 
0.00.304.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.201 I 
0.00.304.305 I sampler seed: 1234
0.00.304.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.321 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.578.130 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.578.132 I llama_perf_context_print:        load time =     303.30 ms
0.02.578.134 I llama_perf_context_print: prompt eval time =     120.66 ms /     7 tokens (   17.24 ms per token,    58.01 tokens per second)
0.02.578.136 I llama_perf_context_print:        eval time =    2143.57 ms /    63 runs   (   34.02 ms per token,    29.39 tokens per second)
0.02.578.137 I llama_perf_context_print:       total time =    2274.04 ms /    70 tokens

real	0m2.632s
user	0m9.454s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.106 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.046 I llm_load_vocab: special tokens cache size = 25
0.00.080.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.156 I llm_load_print_meta: arch             = gptneox
0.00.080.156 I llm_load_print_meta: vocab type       = BPE
0.00.080.157 I llm_load_print_meta: n_vocab          = 50304
0.00.080.157 I llm_load_print_meta: n_merges         = 50009
0.00.080.158 I llm_load_print_meta: vocab_only       = 0
0.00.080.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.159 I llm_load_print_meta: n_embd           = 2048
0.00.080.160 I llm_load_print_meta: n_layer          = 24
0.00.080.166 I llm_load_print_meta: n_head           = 16
0.00.080.167 I llm_load_print_meta: n_head_kv        = 16
0.00.080.168 I llm_load_print_meta: n_rot            = 32
0.00.080.168 I llm_load_print_meta: n_swa            = 0
0.00.080.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.170 I llm_load_print_meta: n_gqa            = 1
0.00.080.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.176 I llm_load_print_meta: n_ff             = 8192
0.00.080.176 I llm_load_print_meta: n_expert         = 0
0.00.080.177 I llm_load_print_meta: n_expert_used    = 0
0.00.080.177 I llm_load_print_meta: causal attn      = 1
0.00.080.178 I llm_load_print_meta: pooling type     = 0
0.00.080.178 I llm_load_print_meta: rope type        = 2
0.00.080.178 I llm_load_print_meta: rope scaling     = linear
0.00.080.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.180 I llm_load_print_meta: freq_scale_train = 1
0.00.080.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.182 I llm_load_print_meta: model type       = 1.4B
0.00.080.183 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.184 I llm_load_print_meta: model params     = 1.41 B
0.00.080.185 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.188 I llm_load_print_meta: general.name     = 1.4B
0.00.080.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.191 I llm_load_print_meta: max token length = 1024
0.00.138.077 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.593 I llama_new_context_with_model: n_ctx         = 128
0.00.140.593 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.593 I llama_new_context_with_model: n_batch       = 128
0.00.140.594 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.594 I llama_new_context_with_model: flash_attn    = 0
0.00.140.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.597 I llama_new_context_with_model: freq_scale    = 1
0.00.140.598 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.712 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.723 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.919 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.925 I llama_new_context_with_model: graph nodes  = 967
0.00.147.925 I llama_new_context_with_model: graph splits = 1
0.00.147.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.328 I 
0.00.201.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.425 I perplexity: tokenizing the input ..
0.00.211.920 I perplexity: tokenization took 10.49 ms
0.00.211.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.801 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.199.027 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.199.059 I llama_perf_context_print:        load time =     200.71 ms
0.02.199.060 I llama_perf_context_print: prompt eval time =    1977.13 ms /   128 tokens (   15.45 ms per token,    64.74 tokens per second)
0.02.199.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.062 I llama_perf_context_print:       total time =    1997.73 ms /   129 tokens

real	0m2.246s
user	0m8.267s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.391 I llm_load_vocab: special tokens cache size = 25
0.00.080.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.472 I llm_load_print_meta: arch             = gptneox
0.00.080.473 I llm_load_print_meta: vocab type       = BPE
0.00.080.473 I llm_load_print_meta: n_vocab          = 50304
0.00.080.474 I llm_load_print_meta: n_merges         = 50009
0.00.080.474 I llm_load_print_meta: vocab_only       = 0
0.00.080.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.475 I llm_load_print_meta: n_embd           = 2048
0.00.080.475 I llm_load_print_meta: n_layer          = 24
0.00.080.482 I llm_load_print_meta: n_head           = 16
0.00.080.484 I llm_load_print_meta: n_head_kv        = 16
0.00.080.484 I llm_load_print_meta: n_rot            = 32
0.00.080.484 I llm_load_print_meta: n_swa            = 0
0.00.080.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.486 I llm_load_print_meta: n_gqa            = 1
0.00.080.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.492 I llm_load_print_meta: n_ff             = 8192
0.00.080.492 I llm_load_print_meta: n_expert         = 0
0.00.080.492 I llm_load_print_meta: n_expert_used    = 0
0.00.080.492 I llm_load_print_meta: causal attn      = 1
0.00.080.493 I llm_load_print_meta: pooling type     = 0
0.00.080.493 I llm_load_print_meta: rope type        = 2
0.00.080.494 I llm_load_print_meta: rope scaling     = linear
0.00.080.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.495 I llm_load_print_meta: freq_scale_train = 1
0.00.080.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.497 I llm_load_print_meta: model type       = 1.4B
0.00.080.498 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.499 I llm_load_print_meta: model params     = 1.41 B
0.00.080.499 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.500 I llm_load_print_meta: general.name     = 1.4B
0.00.080.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.502 I llm_load_print_meta: max token length = 1024
0.00.143.929 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.489 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.489 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.489 I llama_new_context_with_model: n_batch       = 2048
0.00.146.490 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.490 I llama_new_context_with_model: flash_attn    = 0
0.00.146.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.493 I llama_new_context_with_model: freq_scale    = 1
0.00.221.668 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.686 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.942 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.949 I llama_new_context_with_model: graph nodes  = 967
0.00.223.950 I llama_new_context_with_model: graph splits = 1
0.00.223.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.593 I main: llama threadpool init, n_threads = 4
0.00.306.608 I 
0.00.306.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.693 I 
0.00.306.806 I sampler seed: 1234
0.00.306.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.822 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.652.231 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.652.234 I llama_perf_context_print:        load time =     305.83 ms
0.02.652.236 I llama_perf_context_print: prompt eval time =     112.61 ms /     7 tokens (   16.09 ms per token,    62.16 tokens per second)
0.02.652.238 I llama_perf_context_print:        eval time =    2223.01 ms /    63 runs   (   35.29 ms per token,    28.34 tokens per second)
0.02.652.239 I llama_perf_context_print:       total time =    2345.64 ms /    70 tokens

real	0m2.710s
user	0m9.714s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4157 (dc39012c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.247 I llm_load_vocab: special tokens cache size = 25
0.00.080.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.390 I llm_load_print_meta: arch             = gptneox
0.00.080.391 I llm_load_print_meta: vocab type       = BPE
0.00.080.391 I llm_load_print_meta: n_vocab          = 50304
0.00.080.391 I llm_load_print_meta: n_merges         = 50009
0.00.080.392 I llm_load_print_meta: vocab_only       = 0
0.00.080.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.392 I llm_load_print_meta: n_embd           = 2048
0.00.080.393 I llm_load_print_meta: n_layer          = 24
0.00.080.401 I llm_load_print_meta: n_head           = 16
0.00.080.402 I llm_load_print_meta: n_head_kv        = 16
0.00.080.403 I llm_load_print_meta: n_rot            = 32
0.00.080.403 I llm_load_print_meta: n_swa            = 0
0.00.080.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.405 I llm_load_print_meta: n_gqa            = 1
0.00.080.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.407 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.410 I llm_load_print_meta: n_ff             = 8192
0.00.080.410 I llm_load_print_meta: n_expert         = 0
0.00.080.411 I llm_load_print_meta: n_expert_used    = 0
0.00.080.411 I llm_load_print_meta: causal attn      = 1
0.00.080.411 I llm_load_print_meta: pooling type     = 0
0.00.080.412 I llm_load_print_meta: rope type        = 2
0.00.080.412 I llm_load_print_meta: rope scaling     = linear
0.00.080.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.414 I llm_load_print_meta: freq_scale_train = 1
0.00.080.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.417 I llm_load_print_meta: model type       = 1.4B
0.00.080.417 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.418 I llm_load_print_meta: model params     = 1.41 B
0.00.080.418 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.419 I llm_load_print_meta: general.name     = 1.4B
0.00.080.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.421 I llm_load_print_meta: max token length = 1024
0.00.143.567 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.148 I llama_new_context_with_model: n_ctx         = 128
0.00.146.148 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.149 I llama_new_context_with_model: n_batch       = 128
0.00.146.149 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.149 I llama_new_context_with_model: flash_attn    = 0
0.00.146.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.152 I llama_new_context_with_model: freq_scale    = 1
0.00.146.153 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.506 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.080 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.087 I llama_new_context_with_model: graph nodes  = 967
0.00.154.088 I llama_new_context_with_model: graph splits = 1
0.00.154.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.488 I 
0.00.210.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.578 I perplexity: tokenizing the input ..
0.00.220.751 I perplexity: tokenization took 10.169 ms
0.00.220.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.330 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.028.581 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.028.626 I llama_perf_context_print:        load time =     209.87 ms
0.02.028.628 I llama_perf_context_print: prompt eval time =    1797.59 ms /   128 tokens (   14.04 ms per token,    71.21 tokens per second)
0.02.028.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.631 I llama_perf_context_print:       total time =    1818.14 ms /   129 tokens

real	0m2.079s
user	0m7.561s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4157 (dc39012c)
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
0.00.209.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.349s
user	0m7.343s
sys	0m0.304s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4157 (dc39012c)
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
0.00.205.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.005s
sys	0m0.288s
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
0.38user 0.24system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2896920maxresident)k
0inputs+32outputs (0major+55187minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893452maxresident)k
0inputs+32outputs (0major+54515minor)pagefaults 0swaps
```
