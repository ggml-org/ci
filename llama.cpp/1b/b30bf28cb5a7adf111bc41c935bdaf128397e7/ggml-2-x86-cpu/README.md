## Summary

- status:  SUCCESS ✅
- runtime: 14:07.13
- date:    Thu Nov 21 08:37:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1bb30bf28cb5a7adf111bc41c935bdaf128397e7
- author:  Georgi Gerganov
```
llama : handle KV shift for recurrent models (#10402)

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.49 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.94 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.36 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.04 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.30 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.95 sec*proc (27 tests)

Total Test time (real) =  50.96 sec

real	0m51.023s
user	1m4.364s
sys	0m0.675s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   16.56 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.09 sec
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
main    =  22.55 sec*proc (27 tests)

Total Test time (real) =  22.56 sec

real	0m22.629s
user	0m24.162s
sys	0m0.742s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.547 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.692 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.710 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.712 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.713 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.713 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.716 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.717 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.717 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.718 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.718 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.721 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.723 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.723 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.724 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.724 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.725 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.928 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.932 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.932 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.933 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.933 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.934 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.934 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.935 I llama_model_loader: - type  f32:  124 tensors
0.00.007.936 I llama_model_loader: - type  f16:   73 tensors
0.00.019.254 I llm_load_vocab: special tokens cache size = 5
0.00.021.947 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.957 I llm_load_print_meta: arch             = bert
0.00.021.958 I llm_load_print_meta: vocab type       = WPM
0.00.021.959 I llm_load_print_meta: n_vocab          = 30522
0.00.021.959 I llm_load_print_meta: n_merges         = 0
0.00.021.959 I llm_load_print_meta: vocab_only       = 0
0.00.021.960 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.960 I llm_load_print_meta: n_embd           = 384
0.00.021.960 I llm_load_print_meta: n_layer          = 12
0.00.021.967 I llm_load_print_meta: n_head           = 12
0.00.021.968 I llm_load_print_meta: n_head_kv        = 12
0.00.021.968 I llm_load_print_meta: n_rot            = 32
0.00.021.968 I llm_load_print_meta: n_swa            = 0
0.00.021.968 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.968 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.969 I llm_load_print_meta: n_gqa            = 1
0.00.021.970 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.971 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.972 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.975 I llm_load_print_meta: n_ff             = 1536
0.00.021.975 I llm_load_print_meta: n_expert         = 0
0.00.021.975 I llm_load_print_meta: n_expert_used    = 0
0.00.021.975 I llm_load_print_meta: causal attn      = 0
0.00.021.976 I llm_load_print_meta: pooling type     = 2
0.00.021.976 I llm_load_print_meta: rope type        = 2
0.00.021.976 I llm_load_print_meta: rope scaling     = linear
0.00.021.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.978 I llm_load_print_meta: freq_scale_train = 1
0.00.021.978 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.981 I llm_load_print_meta: model type       = 33M
0.00.021.982 I llm_load_print_meta: model ftype      = F16
0.00.021.983 I llm_load_print_meta: model params     = 33.21 M
0.00.021.983 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.984 I llm_load_print_meta: general.name     = Bge Small
0.00.021.984 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.984 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.984 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.985 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.985 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.985 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.986 I llm_load_print_meta: max token length = 21
0.00.026.280 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.192 I llama_new_context_with_model: n_ctx         = 512
0.00.027.193 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.193 I llama_new_context_with_model: n_batch       = 2048
0.00.027.193 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.194 I llama_new_context_with_model: flash_attn    = 0
0.00.027.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.196 I llama_new_context_with_model: freq_scale    = 1
0.00.029.207 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.214 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.219 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.672 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.677 I llama_new_context_with_model: graph nodes  = 429
0.00.030.677 I llama_new_context_with_model: graph splits = 1
0.00.030.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.773 I 
0.00.033.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.334 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.937 I llama_perf_context_print:        load time =      33.20 ms
0.00.038.941 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2829.30 tokens per second)
0.00.038.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.943 I llama_perf_context_print:       total time =       5.16 ms /    10 tokens

real	0m0.048s
user	0m0.068s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.749 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.767 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.769 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.770 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.770 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.773 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.773 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.774 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.774 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.775 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.777 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.778 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.779 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.779 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.780 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.780 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.980 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.984 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.984 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.985 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.985 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.986 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.986 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.987 I llama_model_loader: - type  f32:  124 tensors
0.00.007.988 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.191 I llm_load_vocab: special tokens cache size = 5
0.00.021.892 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.904 I llm_load_print_meta: arch             = bert
0.00.021.905 I llm_load_print_meta: vocab type       = WPM
0.00.021.905 I llm_load_print_meta: n_vocab          = 30522
0.00.021.905 I llm_load_print_meta: n_merges         = 0
0.00.021.906 I llm_load_print_meta: vocab_only       = 0
0.00.021.906 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.906 I llm_load_print_meta: n_embd           = 384
0.00.021.906 I llm_load_print_meta: n_layer          = 12
0.00.021.912 I llm_load_print_meta: n_head           = 12
0.00.021.913 I llm_load_print_meta: n_head_kv        = 12
0.00.021.913 I llm_load_print_meta: n_rot            = 32
0.00.021.914 I llm_load_print_meta: n_swa            = 0
0.00.021.914 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.914 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.915 I llm_load_print_meta: n_gqa            = 1
0.00.021.916 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.917 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.919 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.922 I llm_load_print_meta: n_ff             = 1536
0.00.021.922 I llm_load_print_meta: n_expert         = 0
0.00.021.922 I llm_load_print_meta: n_expert_used    = 0
0.00.021.922 I llm_load_print_meta: causal attn      = 0
0.00.021.923 I llm_load_print_meta: pooling type     = 2
0.00.021.923 I llm_load_print_meta: rope type        = 2
0.00.021.924 I llm_load_print_meta: rope scaling     = linear
0.00.021.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.925 I llm_load_print_meta: freq_scale_train = 1
0.00.021.926 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.927 I llm_load_print_meta: model type       = 33M
0.00.021.928 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.929 I llm_load_print_meta: model params     = 33.21 M
0.00.021.929 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.930 I llm_load_print_meta: general.name     = Bge Small
0.00.021.931 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.931 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.931 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.932 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.932 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.933 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.933 I llm_load_print_meta: max token length = 21
0.00.025.079 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.973 I llama_new_context_with_model: n_ctx         = 512
0.00.025.974 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.974 I llama_new_context_with_model: n_batch       = 2048
0.00.025.975 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.975 I llama_new_context_with_model: flash_attn    = 0
0.00.025.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.977 I llama_new_context_with_model: freq_scale    = 1
0.00.028.189 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.196 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.200 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.633 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.638 I llama_new_context_with_model: graph nodes  = 429
0.00.029.639 I llama_new_context_with_model: graph splits = 1
0.00.029.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.165 I 
0.00.032.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.634 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.580 I llama_perf_context_print:        load time =      31.59 ms
0.00.036.582 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3329.63 tokens per second)
0.00.036.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.584 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.045s
user	0m0.067s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.478 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.495 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.497 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.497 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.498 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.500 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.501 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.502 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.503 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.504 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.507 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.508 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.273 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.274 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.274 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.274 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.275 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.275 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.276 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.276 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.278 I llama_model_loader: - type  f32:   41 tensors
0.00.020.279 I llama_model_loader: - type  f16:   29 tensors
0.00.039.346 W llm_load_vocab: empty token at index 5
0.00.049.599 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.506 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.606 I llm_load_vocab: special tokens cache size = 5
0.00.420.966 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.984 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.985 I llm_load_print_meta: vocab type       = BPE
0.00.420.985 I llm_load_print_meta: n_vocab          = 61056
0.00.420.986 I llm_load_print_meta: n_merges         = 39382
0.00.420.986 I llm_load_print_meta: vocab_only       = 0
0.00.420.987 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.987 I llm_load_print_meta: n_embd           = 384
0.00.420.987 I llm_load_print_meta: n_layer          = 4
0.00.420.999 I llm_load_print_meta: n_head           = 12
0.00.420.999 I llm_load_print_meta: n_head_kv        = 12
0.00.421.000 I llm_load_print_meta: n_rot            = 32
0.00.421.000 I llm_load_print_meta: n_swa            = 0
0.00.421.000 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.001 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.002 I llm_load_print_meta: n_gqa            = 1
0.00.421.002 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.003 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.004 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.006 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.007 I llm_load_print_meta: n_ff             = 1536
0.00.421.008 I llm_load_print_meta: n_expert         = 0
0.00.421.009 I llm_load_print_meta: n_expert_used    = 0
0.00.421.009 I llm_load_print_meta: causal attn      = 0
0.00.421.009 I llm_load_print_meta: pooling type     = -1
0.00.421.009 I llm_load_print_meta: rope type        = -1
0.00.421.010 I llm_load_print_meta: rope scaling     = linear
0.00.421.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.011 I llm_load_print_meta: freq_scale_train = 1
0.00.421.012 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.014 I llm_load_print_meta: model type       = 33M
0.00.421.015 I llm_load_print_meta: model ftype      = F16
0.00.421.015 I llm_load_print_meta: model params     = 32.90 M
0.00.421.016 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.017 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.018 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.018 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.018 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.019 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.019 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.019 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.019 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.020 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.020 I llm_load_print_meta: max token length = 45
0.00.424.765 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.867 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.868 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.868 I llama_new_context_with_model: n_batch       = 2048
0.00.426.868 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.869 I llama_new_context_with_model: flash_attn    = 0
0.00.426.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.871 I llama_new_context_with_model: freq_scale    = 1
0.00.436.775 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.786 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.796 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.133 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.139 I llama_new_context_with_model: graph nodes  = 154
0.00.438.139 I llama_new_context_with_model: graph splits = 1
0.00.438.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.460 I 
0.00.445.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.778 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.781 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.790 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.790 I main: number of tokens in prompt = 13
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


0.00.445.797 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.797 I main: number of tokens in prompt = 40
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


0.00.449.375 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.605 I llama_perf_context_print:        load time =     444.87 ms
0.00.459.608 I llama_perf_context_print: prompt eval time =      10.00 ms /    62 tokens (    0.16 ms per token,  6199.38 tokens per second)
0.00.459.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.611 I llama_perf_context_print:       total time =      14.15 ms /    63 tokens

real	0m0.478s
user	0m0.509s
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
0.00.000.629 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.023.527 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.538 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.637 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.639 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.644 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.648 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.649 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.650 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.651 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.652 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.663 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.664 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.666 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.667 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.668 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.301 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.634 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.681 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.689 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.690 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.691 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.692 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.694 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.695 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.698 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.699 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.701 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.702 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.703 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.711 I llama_model_loader: - type  f32:   37 tensors
0.00.269.713 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.673 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.502.399 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.503.287 I llm_load_vocab: special tokens cache size = 5
0.00.608.458 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.533 I llm_load_print_meta: arch             = gemma
0.00.608.533 I llm_load_print_meta: vocab type       = SPM
0.00.608.535 I llm_load_print_meta: n_vocab          = 256000
0.00.608.537 I llm_load_print_meta: n_merges         = 0
0.00.608.537 I llm_load_print_meta: vocab_only       = 0
0.00.608.538 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.538 I llm_load_print_meta: n_embd           = 2048
0.00.608.539 I llm_load_print_meta: n_layer          = 18
0.00.608.601 I llm_load_print_meta: n_head           = 8
0.00.608.608 I llm_load_print_meta: n_head_kv        = 1
0.00.608.609 I llm_load_print_meta: n_rot            = 256
0.00.608.609 I llm_load_print_meta: n_swa            = 0
0.00.608.610 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.610 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.615 I llm_load_print_meta: n_gqa            = 8
0.00.608.619 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.624 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.625 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.627 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.633 I llm_load_print_meta: n_ff             = 16384
0.00.608.633 I llm_load_print_meta: n_expert         = 0
0.00.608.634 I llm_load_print_meta: n_expert_used    = 0
0.00.608.634 I llm_load_print_meta: causal attn      = 1
0.00.608.634 I llm_load_print_meta: pooling type     = 0
0.00.608.635 I llm_load_print_meta: rope type        = 2
0.00.608.636 I llm_load_print_meta: rope scaling     = linear
0.00.608.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.651 I llm_load_print_meta: freq_scale_train = 1
0.00.608.651 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.654 I llm_load_print_meta: model type       = 2B
0.00.608.655 I llm_load_print_meta: model ftype      = Q8_0
0.00.608.656 I llm_load_print_meta: model params     = 2.51 B
0.00.608.664 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.608.665 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.676 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.677 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.678 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.678 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.679 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.679 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.694 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.702 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.702 I llm_load_print_meta: max token length = 93
0.00.710.372 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.710.383 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.710.384 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.710.385 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.710.386 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.710.386 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.716.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.716.312 I llama_new_context_with_model: n_ctx         = 4096
0.00.716.313 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.716.313 I llama_new_context_with_model: n_batch       = 2048
0.00.716.314 I llama_new_context_with_model: n_ubatch      = 512
0.00.716.314 I llama_new_context_with_model: flash_attn    = 0
0.00.716.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.716.317 I llama_new_context_with_model: freq_scale    = 1
0.00.716.317 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.731.289 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.731.329 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.731.451 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.734.056 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.734.060 I llama_new_context_with_model: graph nodes  = 601
0.00.734.061 I llama_new_context_with_model: graph splits = 1
0.00.734.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.342.110 I main: llama threadpool init, n_threads = 4
0.01.342.126 I 
0.01.342.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.342.234 I 
0.01.342.476 I sampler seed: 1399147130
0.01.342.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.342.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.342.497 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.342.497 I 
 increasities.

I am unable to generate a response as requested as I am unable to access or process sexually explicit or private information. [end of text]


0.13.190.103 I llama_perf_sampler_print:    sampling time =      43.16 ms /    29 runs   (    1.49 ms per token,   671.93 tokens per second)
0.13.190.106 I llama_perf_context_print:        load time =    1341.19 ms
0.13.190.122 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.190.124 I llama_perf_context_print:        eval time =   11769.53 ms /    28 runs   (  420.34 ms per token,     2.38 tokens per second)
0.13.190.125 I llama_perf_context_print:       total time =   11848.00 ms /    29 tokens
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
0.00.000.637 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.023.160 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.272 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.274 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.281 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.286 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.288 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.290 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.292 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.293 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.301 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.302 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.309 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.594 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.669 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.779 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.788 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.789 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.790 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.791 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.792 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.794 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.797 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.798 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.799 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.800 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.268.802 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.810 I llama_model_loader: - type  f32:   37 tensors
0.00.268.812 I llama_model_loader: - type q8_0:  127 tensors
0.00.455.303 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.680 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.560 I llm_load_vocab: special tokens cache size = 5
0.00.615.105 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.615.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.615.178 I llm_load_print_meta: arch             = gemma
0.00.615.178 I llm_load_print_meta: vocab type       = SPM
0.00.615.179 I llm_load_print_meta: n_vocab          = 256000
0.00.615.181 I llm_load_print_meta: n_merges         = 0
0.00.615.182 I llm_load_print_meta: vocab_only       = 0
0.00.615.182 I llm_load_print_meta: n_ctx_train      = 8192
0.00.615.183 I llm_load_print_meta: n_embd           = 2048
0.00.615.183 I llm_load_print_meta: n_layer          = 18
0.00.615.246 I llm_load_print_meta: n_head           = 8
0.00.615.255 I llm_load_print_meta: n_head_kv        = 1
0.00.615.256 I llm_load_print_meta: n_rot            = 256
0.00.615.257 I llm_load_print_meta: n_swa            = 0
0.00.615.258 I llm_load_print_meta: n_embd_head_k    = 256
0.00.615.260 I llm_load_print_meta: n_embd_head_v    = 256
0.00.615.267 I llm_load_print_meta: n_gqa            = 8
0.00.615.274 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.615.285 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.615.286 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.615.289 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.615.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.615.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.615.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.615.300 I llm_load_print_meta: n_ff             = 16384
0.00.615.301 I llm_load_print_meta: n_expert         = 0
0.00.615.302 I llm_load_print_meta: n_expert_used    = 0
0.00.615.303 I llm_load_print_meta: causal attn      = 1
0.00.615.303 I llm_load_print_meta: pooling type     = 0
0.00.615.305 I llm_load_print_meta: rope type        = 2
0.00.615.305 I llm_load_print_meta: rope scaling     = linear
0.00.615.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.615.308 I llm_load_print_meta: freq_scale_train = 1
0.00.615.317 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.615.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.615.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.615.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.615.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.615.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.615.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.615.324 I llm_load_print_meta: model type       = 2B
0.00.615.339 I llm_load_print_meta: model ftype      = Q8_0
0.00.615.341 I llm_load_print_meta: model params     = 2.51 B
0.00.615.352 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.615.353 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.615.354 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.615.357 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.615.358 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.615.359 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.615.360 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.615.360 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.615.368 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.615.370 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.615.371 I llm_load_print_meta: max token length = 93
0.00.710.389 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.716.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.716.655 I llama_new_context_with_model: n_ctx         = 4096
0.00.716.655 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.716.656 I llama_new_context_with_model: n_batch       = 2048
0.00.716.656 I llama_new_context_with_model: n_ubatch      = 512
0.00.716.656 I llama_new_context_with_model: flash_attn    = 0
0.00.716.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.716.660 I llama_new_context_with_model: freq_scale    = 1
0.00.716.660 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.731.815 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.731.860 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.731.981 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.734.507 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.734.512 I llama_new_context_with_model: graph nodes  = 601
0.00.734.512 I llama_new_context_with_model: graph splits = 1
0.00.734.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.343.184 I main: llama threadpool init, n_threads = 4
0.01.343.199 I 
0.01.343.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.343.319 I 
0.01.343.551 I sampler seed: 2662574321
0.01.343.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.343.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.343.572 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.343.573 I 
 increasities of the gods in Greek mythology.

**Answer:**

**The creation myths of Greek mythology feature a variety of spectacular and awe-inspiring stories that

0.15.016.497 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.75 tokens per second)
0.15.016.501 I llama_perf_context_print:        load time =    1342.23 ms
0.15.016.502 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.016.503 I llama_perf_context_print:        eval time =   13582.78 ms /    32 runs   (  424.46 ms per token,     2.36 tokens per second)
0.15.016.527 I llama_perf_context_print:       total time =   13673.32 ms /    33 tokens
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
0.00.000.634 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.023.146 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.156 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.262 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.264 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.271 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.276 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.278 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.280 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.282 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.283 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.291 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.292 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.294 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.299 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.648 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.512 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.601 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.608 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.609 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.611 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.612 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.613 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.614 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.618 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.619 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.620 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.621 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.268.622 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.631 I llama_model_loader: - type  f32:   37 tensors
0.00.268.633 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.046 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.520.120 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.521.055 I llm_load_vocab: special tokens cache size = 5
0.00.620.154 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.620.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.620.229 I llm_load_print_meta: arch             = gemma
0.00.620.230 I llm_load_print_meta: vocab type       = SPM
0.00.620.231 I llm_load_print_meta: n_vocab          = 256000
0.00.620.233 I llm_load_print_meta: n_merges         = 0
0.00.620.234 I llm_load_print_meta: vocab_only       = 0
0.00.620.234 I llm_load_print_meta: n_ctx_train      = 8192
0.00.620.235 I llm_load_print_meta: n_embd           = 2048
0.00.620.235 I llm_load_print_meta: n_layer          = 18
0.00.620.305 I llm_load_print_meta: n_head           = 8
0.00.620.314 I llm_load_print_meta: n_head_kv        = 1
0.00.620.320 I llm_load_print_meta: n_rot            = 256
0.00.620.321 I llm_load_print_meta: n_swa            = 0
0.00.620.321 I llm_load_print_meta: n_embd_head_k    = 256
0.00.620.323 I llm_load_print_meta: n_embd_head_v    = 256
0.00.620.330 I llm_load_print_meta: n_gqa            = 8
0.00.620.336 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.620.346 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.620.348 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.620.350 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.620.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.620.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.620.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.620.361 I llm_load_print_meta: n_ff             = 16384
0.00.620.365 I llm_load_print_meta: n_expert         = 0
0.00.620.365 I llm_load_print_meta: n_expert_used    = 0
0.00.620.366 I llm_load_print_meta: causal attn      = 1
0.00.620.366 I llm_load_print_meta: pooling type     = 0
0.00.620.368 I llm_load_print_meta: rope type        = 2
0.00.620.369 I llm_load_print_meta: rope scaling     = linear
0.00.620.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.620.371 I llm_load_print_meta: freq_scale_train = 1
0.00.620.372 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.620.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.620.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.620.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.620.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.620.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.620.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.620.379 I llm_load_print_meta: model type       = 2B
0.00.620.380 I llm_load_print_meta: model ftype      = Q8_0
0.00.620.382 I llm_load_print_meta: model params     = 2.51 B
0.00.620.393 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.620.394 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.620.395 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.620.396 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.620.397 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.620.397 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.620.398 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.620.399 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.620.414 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.620.418 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.620.419 I llm_load_print_meta: max token length = 93
0.00.695.559 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.695.569 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.695.570 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.695.571 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.695.572 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.695.572 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.701.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.701.662 I llama_new_context_with_model: n_ctx         = 4096
0.00.701.662 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.701.663 I llama_new_context_with_model: n_batch       = 2048
0.00.701.663 I llama_new_context_with_model: n_ubatch      = 512
0.00.701.664 I llama_new_context_with_model: flash_attn    = 0
0.00.701.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.701.667 I llama_new_context_with_model: freq_scale    = 1
0.00.701.668 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.715.966 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.716.008 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.716.130 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.718.639 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.718.643 I llama_new_context_with_model: graph nodes  = 601
0.00.718.643 I llama_new_context_with_model: graph splits = 1
0.00.718.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.325.239 I main: llama threadpool init, n_threads = 4
0.01.325.254 I 
0.01.325.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.325.384 I 
0.01.325.620 I sampler seed: 1481220522
0.01.325.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.325.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.325.645 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.325.646 I 
 increasities and other forms of sexual stimulation. [end of text]


0.05.533.221 I llama_perf_sampler_print:    sampling time =      15.57 ms /    11 runs   (    1.42 ms per token,   706.53 tokens per second)
0.05.533.225 I llama_perf_context_print:        load time =    1324.26 ms
0.05.533.237 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.533.239 I llama_perf_context_print:        eval time =    4178.51 ms /    10 runs   (  417.85 ms per token,     2.39 tokens per second)
0.05.533.240 I llama_perf_context_print:       total time =    4207.99 ms /    11 tokens
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
0.00.000.638 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.023.290 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.299 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.400 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.402 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.407 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.408 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.409 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.410 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.411 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.412 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.419 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.420 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.421 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.425 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.296 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.201 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.265 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.274 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.275 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.278 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.279 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.280 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.285 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.286 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.287 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.288 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.270.290 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.298 I llama_model_loader: - type  f32:   37 tensors
0.00.270.301 I llama_model_loader: - type q8_0:  127 tensors
0.00.462.361 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.522.327 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.523.301 I llm_load_vocab: special tokens cache size = 5
0.00.625.442 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.625.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.625.511 I llm_load_print_meta: arch             = gemma
0.00.625.512 I llm_load_print_meta: vocab type       = SPM
0.00.625.513 I llm_load_print_meta: n_vocab          = 256000
0.00.625.515 I llm_load_print_meta: n_merges         = 0
0.00.625.516 I llm_load_print_meta: vocab_only       = 0
0.00.625.516 I llm_load_print_meta: n_ctx_train      = 8192
0.00.625.517 I llm_load_print_meta: n_embd           = 2048
0.00.625.517 I llm_load_print_meta: n_layer          = 18
0.00.625.582 I llm_load_print_meta: n_head           = 8
0.00.625.590 I llm_load_print_meta: n_head_kv        = 1
0.00.625.591 I llm_load_print_meta: n_rot            = 256
0.00.625.591 I llm_load_print_meta: n_swa            = 0
0.00.625.591 I llm_load_print_meta: n_embd_head_k    = 256
0.00.625.592 I llm_load_print_meta: n_embd_head_v    = 256
0.00.625.596 I llm_load_print_meta: n_gqa            = 8
0.00.625.601 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.625.606 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.625.607 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.625.609 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.625.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.625.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.625.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.625.617 I llm_load_print_meta: n_ff             = 16384
0.00.625.617 I llm_load_print_meta: n_expert         = 0
0.00.625.618 I llm_load_print_meta: n_expert_used    = 0
0.00.625.618 I llm_load_print_meta: causal attn      = 1
0.00.625.618 I llm_load_print_meta: pooling type     = 0
0.00.625.629 I llm_load_print_meta: rope type        = 2
0.00.625.630 I llm_load_print_meta: rope scaling     = linear
0.00.625.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.625.633 I llm_load_print_meta: freq_scale_train = 1
0.00.625.634 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.625.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.625.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.625.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.625.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.625.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.625.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.625.668 I llm_load_print_meta: model type       = 2B
0.00.625.669 I llm_load_print_meta: model ftype      = Q8_0
0.00.625.671 I llm_load_print_meta: model params     = 2.51 B
0.00.625.680 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.625.681 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.625.681 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.625.682 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.625.682 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.625.683 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.625.684 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.625.685 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.625.691 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.625.692 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.625.693 I llm_load_print_meta: max token length = 93
0.00.698.194 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.698.205 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.704.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.704.053 I llama_new_context_with_model: n_ctx         = 4096
0.00.704.053 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.704.054 I llama_new_context_with_model: n_batch       = 2048
0.00.704.054 I llama_new_context_with_model: n_ubatch      = 512
0.00.704.055 I llama_new_context_with_model: flash_attn    = 0
0.00.704.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.704.059 I llama_new_context_with_model: freq_scale    = 1
0.00.704.059 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.718.752 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.718.794 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.718.923 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.721.457 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.721.461 I llama_new_context_with_model: graph nodes  = 601
0.00.721.461 I llama_new_context_with_model: graph splits = 1
0.00.721.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.328.478 I main: llama threadpool init, n_threads = 4
0.01.328.494 I 
0.01.328.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.328.604 I 
0.01.328.827 I sampler seed: 757066761
0.01.328.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.328.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.328.847 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.328.848 I 
 increamically. [end of text]


0.03.015.738 I llama_perf_sampler_print:    sampling time =       6.26 ms /     5 runs   (    1.25 ms per token,   798.34 tokens per second)
0.03.015.741 I llama_perf_context_print:        load time =    1327.54 ms
0.03.015.764 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.015.766 I llama_perf_context_print:        eval time =    1674.31 ms /     4 runs   (  418.58 ms per token,     2.39 tokens per second)
0.03.015.768 I llama_perf_context_print:       total time =    1687.27 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m46.293s
user	2m18.369s
sys	0m9.296s
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
main: build = 4149 (1bb30bf2)
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

main: quantize time = 186344.99 ms
main:    total time = 186344.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.631 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.023.779 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.791 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.897 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.898 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.904 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.908 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.909 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.910 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.911 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.911 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.918 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.919 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.921 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.923 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.924 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.276 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.298 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.319 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.328 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.329 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.330 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.331 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.333 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.334 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.337 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.338 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.340 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.340 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.342 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.351 I llama_model_loader: - type  f32:   37 tensors
0.00.269.353 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.354 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.839 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.106 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.008 I llm_load_vocab: special tokens cache size = 5
0.00.597.196 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.597.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.269 I llm_load_print_meta: arch             = gemma
0.00.597.270 I llm_load_print_meta: vocab type       = SPM
0.00.597.271 I llm_load_print_meta: n_vocab          = 256000
0.00.597.274 I llm_load_print_meta: n_merges         = 0
0.00.597.275 I llm_load_print_meta: vocab_only       = 0
0.00.597.275 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.275 I llm_load_print_meta: n_embd           = 2048
0.00.597.276 I llm_load_print_meta: n_layer          = 18
0.00.597.341 I llm_load_print_meta: n_head           = 8
0.00.597.349 I llm_load_print_meta: n_head_kv        = 1
0.00.597.349 I llm_load_print_meta: n_rot            = 256
0.00.597.350 I llm_load_print_meta: n_swa            = 0
0.00.597.350 I llm_load_print_meta: n_embd_head_k    = 256
0.00.597.350 I llm_load_print_meta: n_embd_head_v    = 256
0.00.597.355 I llm_load_print_meta: n_gqa            = 8
0.00.597.360 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.597.365 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.597.367 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.597.369 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.597.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.597.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.597.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.597.376 I llm_load_print_meta: n_ff             = 16384
0.00.597.376 I llm_load_print_meta: n_expert         = 0
0.00.597.376 I llm_load_print_meta: n_expert_used    = 0
0.00.597.377 I llm_load_print_meta: causal attn      = 1
0.00.597.378 I llm_load_print_meta: pooling type     = 0
0.00.597.378 I llm_load_print_meta: rope type        = 2
0.00.597.379 I llm_load_print_meta: rope scaling     = linear
0.00.597.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.597.386 I llm_load_print_meta: freq_scale_train = 1
0.00.597.386 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.597.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.597.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.597.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.597.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.597.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.597.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.597.393 I llm_load_print_meta: model type       = 2B
0.00.597.394 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.597.394 I llm_load_print_meta: model params     = 2.51 B
0.00.597.404 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.597.404 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.597.405 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.597.406 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.597.407 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.597.407 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.597.408 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.597.408 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.597.414 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.597.416 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.597.416 I llm_load_print_meta: max token length = 93
0.00.659.511 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.659.519 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.659.520 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.659.521 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.659.522 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.659.522 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.665.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.665.499 I llama_new_context_with_model: n_ctx         = 4096
0.00.665.499 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.665.500 I llama_new_context_with_model: n_batch       = 2048
0.00.665.500 I llama_new_context_with_model: n_ubatch      = 512
0.00.665.501 I llama_new_context_with_model: flash_attn    = 0
0.00.665.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.665.507 I llama_new_context_with_model: freq_scale    = 1
0.00.665.507 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.681.001 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.681.043 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.681.176 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.683.826 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.683.831 I llama_new_context_with_model: graph nodes  = 601
0.00.683.831 I llama_new_context_with_model: graph splits = 1
0.00.683.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.267.955 I main: llama threadpool init, n_threads = 4
0.01.267.970 I 
0.01.268.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.268.082 I 
0.01.268.307 I sampler seed: 3453918971
0.01.268.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.268.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.268.329 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.268.329 I 
 fufilling and the allure of the unknown.

**The allure of the unknown**

The unknown calls to us like a siren, whispering promises of adventure,

0.12.403.257 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   666.88 tokens per second)
0.12.403.260 I llama_perf_context_print:        load time =    1267.04 ms
0.12.403.274 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.403.276 I llama_perf_context_print:        eval time =   11045.70 ms /    32 runs   (  345.18 ms per token,     2.90 tokens per second)
0.12.403.277 I llama_perf_context_print:       total time =   11135.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4149 (1bb30bf2)
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

main: quantize time = 186097.00 ms
main:    total time = 186097.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.682 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.023.414 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.530 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.532 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.537 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.539 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.540 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.541 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.542 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.543 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.553 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.554 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.555 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.557 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.051 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.062 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.018 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.026 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.027 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.028 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.029 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.030 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.031 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.035 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.036 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.044 I llama_model_loader: - type  f32:   37 tensors
0.00.269.047 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.047 I llama_model_loader: - type q6_K:   19 tensors
0.00.448.577 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.505.495 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.506.388 I llm_load_vocab: special tokens cache size = 5
0.00.602.086 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.602.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.602.159 I llm_load_print_meta: arch             = gemma
0.00.602.159 I llm_load_print_meta: vocab type       = SPM
0.00.602.161 I llm_load_print_meta: n_vocab          = 256000
0.00.602.163 I llm_load_print_meta: n_merges         = 0
0.00.602.163 I llm_load_print_meta: vocab_only       = 0
0.00.602.164 I llm_load_print_meta: n_ctx_train      = 8192
0.00.602.164 I llm_load_print_meta: n_embd           = 2048
0.00.602.165 I llm_load_print_meta: n_layer          = 18
0.00.602.229 I llm_load_print_meta: n_head           = 8
0.00.602.236 I llm_load_print_meta: n_head_kv        = 1
0.00.602.237 I llm_load_print_meta: n_rot            = 256
0.00.602.237 I llm_load_print_meta: n_swa            = 0
0.00.602.238 I llm_load_print_meta: n_embd_head_k    = 256
0.00.602.238 I llm_load_print_meta: n_embd_head_v    = 256
0.00.602.243 I llm_load_print_meta: n_gqa            = 8
0.00.602.247 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.602.253 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.602.254 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.602.256 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.602.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.602.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.602.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.602.262 I llm_load_print_meta: n_ff             = 16384
0.00.602.262 I llm_load_print_meta: n_expert         = 0
0.00.602.264 I llm_load_print_meta: n_expert_used    = 0
0.00.602.265 I llm_load_print_meta: causal attn      = 1
0.00.602.265 I llm_load_print_meta: pooling type     = 0
0.00.602.265 I llm_load_print_meta: rope type        = 2
0.00.602.266 I llm_load_print_meta: rope scaling     = linear
0.00.602.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.602.268 I llm_load_print_meta: freq_scale_train = 1
0.00.602.269 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.602.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.602.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.602.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.602.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.602.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.602.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.602.296 I llm_load_print_meta: model type       = 2B
0.00.602.298 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.602.299 I llm_load_print_meta: model params     = 2.51 B
0.00.602.309 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.602.309 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.602.310 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.602.311 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.602.312 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.602.312 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.602.313 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.602.313 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.602.319 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.602.321 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.602.321 I llm_load_print_meta: max token length = 93
0.00.658.702 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.664.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.664.510 I llama_new_context_with_model: n_ctx         = 4096
0.00.664.510 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.664.510 I llama_new_context_with_model: n_batch       = 2048
0.00.664.511 I llama_new_context_with_model: n_ubatch      = 512
0.00.664.511 I llama_new_context_with_model: flash_attn    = 0
0.00.664.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.664.515 I llama_new_context_with_model: freq_scale    = 1
0.00.664.515 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.679.658 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.679.703 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.679.829 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.682.458 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.682.462 I llama_new_context_with_model: graph nodes  = 601
0.00.682.462 I llama_new_context_with_model: graph splits = 1
0.00.682.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.264.435 I main: llama threadpool init, n_threads = 4
0.01.264.462 I 
0.01.264.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.264.574 I 
0.01.264.801 I sampler seed: 1746637862
0.01.264.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.264.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.264.821 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.264.821 I 
 maneuorn!

I apologize, but I am unable to generate responses that contain inappropriate or sexually suggestive content. My purpose is to assist with tasks and provide information

0.12.428.737 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   671.03 tokens per second)
0.12.428.740 I llama_perf_context_print:        load time =    1263.45 ms
0.12.428.741 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.428.742 I llama_perf_context_print:        eval time =   11076.03 ms /    32 runs   (  346.13 ms per token,     2.89 tokens per second)
0.12.428.757 I llama_perf_context_print:       total time =   11164.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.098s
user	46m43.045s
sys	0m6.364s
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
0.00.000.531 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.021.419 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.428 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.440 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.441 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.445 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.447 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.447 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.448 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.449 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.453 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.454 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.454 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.457 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.856 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.490 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.270 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.276 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.277 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.277 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.278 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.279 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.279 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.282 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.282 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.283 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.284 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.285 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.287 I llama_model_loader: - type  f32:   37 tensors
0.00.130.288 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.662 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.461 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.078 I llm_load_vocab: special tokens cache size = 5
0.00.281.933 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.948 I llm_load_print_meta: arch             = gemma
0.00.281.949 I llm_load_print_meta: vocab type       = SPM
0.00.281.950 I llm_load_print_meta: n_vocab          = 256000
0.00.281.950 I llm_load_print_meta: n_merges         = 0
0.00.281.950 I llm_load_print_meta: vocab_only       = 0
0.00.281.951 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.951 I llm_load_print_meta: n_embd           = 2048
0.00.281.951 I llm_load_print_meta: n_layer          = 18
0.00.281.962 I llm_load_print_meta: n_head           = 8
0.00.281.963 I llm_load_print_meta: n_head_kv        = 1
0.00.281.963 I llm_load_print_meta: n_rot            = 256
0.00.281.964 I llm_load_print_meta: n_swa            = 0
0.00.281.964 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.964 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.965 I llm_load_print_meta: n_gqa            = 8
0.00.281.966 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.967 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.968 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.970 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.972 I llm_load_print_meta: n_ff             = 16384
0.00.281.972 I llm_load_print_meta: n_expert         = 0
0.00.281.972 I llm_load_print_meta: n_expert_used    = 0
0.00.281.973 I llm_load_print_meta: causal attn      = 1
0.00.281.973 I llm_load_print_meta: pooling type     = 0
0.00.281.973 I llm_load_print_meta: rope type        = 2
0.00.281.973 I llm_load_print_meta: rope scaling     = linear
0.00.281.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.975 I llm_load_print_meta: freq_scale_train = 1
0.00.281.976 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.978 I llm_load_print_meta: model type       = 2B
0.00.281.978 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.979 I llm_load_print_meta: model params     = 2.51 B
0.00.281.980 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.980 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.981 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.981 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.981 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.981 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.982 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.982 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.982 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.983 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.983 I llm_load_print_meta: max token length = 93
0.00.383.988 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.383.994 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.383.995 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.383.996 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.383.996 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.383.997 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.389.238 I llama_new_context_with_model: n_ctx         = 4096
0.00.389.238 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.389.239 I llama_new_context_with_model: n_batch       = 2048
0.00.389.240 I llama_new_context_with_model: n_ubatch      = 512
0.00.389.240 I llama_new_context_with_model: flash_attn    = 0
0.00.389.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.389.243 I llama_new_context_with_model: freq_scale    = 1
0.00.389.244 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.781 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.403.796 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.886 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.405.143 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.405.149 I llama_new_context_with_model: graph nodes  = 601
0.00.405.150 I llama_new_context_with_model: graph splits = 1
0.00.405.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.196 I main: llama threadpool init, n_threads = 4
0.00.490.210 I 
0.00.490.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.490.289 I 
0.00.490.330 I sampler seed: 1718790165
0.00.490.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.345 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.356 I 
 increasities as the main protagonist and the eccentric alchemist, Eldritch, as his sidekick. [end of text]


0.01.822.649 I llama_perf_sampler_print:    sampling time =       2.91 ms /    20 runs   (    0.15 ms per token,  6872.85 tokens per second)
0.01.822.652 I llama_perf_context_print:        load time =     489.42 ms
0.01.822.654 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.822.656 I llama_perf_context_print:        eval time =    1320.81 ms /    19 runs   (   69.52 ms per token,    14.39 tokens per second)
0.01.822.657 I llama_perf_context_print:       total time =    1332.46 ms /    20 tokens
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
0.00.000.545 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.021.354 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.377 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.378 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.381 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.382 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.383 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.384 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.384 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.385 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.390 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.390 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.391 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.392 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.414 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.387 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.227 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.233 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.234 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.235 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.236 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.237 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.238 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.241 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.242 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.243 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.244 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.245 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.248 I llama_model_loader: - type  f32:   37 tensors
0.00.131.249 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.916 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.834 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.361 I llm_load_vocab: special tokens cache size = 5
0.00.262.093 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.107 I llm_load_print_meta: arch             = gemma
0.00.262.108 I llm_load_print_meta: vocab type       = SPM
0.00.262.109 I llm_load_print_meta: n_vocab          = 256000
0.00.262.109 I llm_load_print_meta: n_merges         = 0
0.00.262.109 I llm_load_print_meta: vocab_only       = 0
0.00.262.110 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.110 I llm_load_print_meta: n_embd           = 2048
0.00.262.111 I llm_load_print_meta: n_layer          = 18
0.00.262.120 I llm_load_print_meta: n_head           = 8
0.00.262.121 I llm_load_print_meta: n_head_kv        = 1
0.00.262.122 I llm_load_print_meta: n_rot            = 256
0.00.262.122 I llm_load_print_meta: n_swa            = 0
0.00.262.122 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.123 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.123 I llm_load_print_meta: n_gqa            = 8
0.00.262.125 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.126 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.126 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.128 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.130 I llm_load_print_meta: n_ff             = 16384
0.00.262.130 I llm_load_print_meta: n_expert         = 0
0.00.262.130 I llm_load_print_meta: n_expert_used    = 0
0.00.262.131 I llm_load_print_meta: causal attn      = 1
0.00.262.131 I llm_load_print_meta: pooling type     = 0
0.00.262.131 I llm_load_print_meta: rope type        = 2
0.00.262.132 I llm_load_print_meta: rope scaling     = linear
0.00.262.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.133 I llm_load_print_meta: freq_scale_train = 1
0.00.262.134 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.136 I llm_load_print_meta: model type       = 2B
0.00.262.136 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.137 I llm_load_print_meta: model params     = 2.51 B
0.00.262.138 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.138 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.139 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.139 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.139 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.140 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.140 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.140 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.140 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.141 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.141 I llm_load_print_meta: max token length = 93
0.00.353.622 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.358.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.003 I llama_new_context_with_model: n_ctx         = 4096
0.00.359.003 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.359.004 I llama_new_context_with_model: n_batch       = 2048
0.00.359.004 I llama_new_context_with_model: n_ubatch      = 512
0.00.359.005 I llama_new_context_with_model: flash_attn    = 0
0.00.359.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.009 I llama_new_context_with_model: freq_scale    = 1
0.00.359.010 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.975 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.989 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.081 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.339 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.375.345 I llama_new_context_with_model: graph nodes  = 601
0.00.375.346 I llama_new_context_with_model: graph splits = 1
0.00.375.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.980 I main: llama threadpool init, n_threads = 4
0.00.456.994 I 
0.00.457.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.071 I 
0.00.457.115 I sampler seed: 3274237639
0.00.457.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.129 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.129 I 
 increasities! 🤫 [end of text]


0.00.862.853 I llama_perf_sampler_print:    sampling time =       0.90 ms /     7 runs   (    0.13 ms per token,  7743.36 tokens per second)
0.00.862.856 I llama_perf_context_print:        load time =     456.21 ms
0.00.862.858 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.862.859 I llama_perf_context_print:        eval time =     401.35 ms /     6 runs   (   66.89 ms per token,    14.95 tokens per second)
0.00.862.860 I llama_perf_context_print:       total time =     405.88 ms /     7 tokens
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
0.00.000.560 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.021.114 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.123 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.136 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.137 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.141 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.142 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.142 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.143 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.143 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.144 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.147 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.148 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.148 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.150 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.630 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.718 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.558 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.565 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.565 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.566 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.567 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.567 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.568 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.571 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.571 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.572 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.573 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.574 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.576 I llama_model_loader: - type  f32:   37 tensors
0.00.130.578 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.416 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.698 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.157 I llm_load_vocab: special tokens cache size = 5
0.00.259.949 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.964 I llm_load_print_meta: arch             = gemma
0.00.259.965 I llm_load_print_meta: vocab type       = SPM
0.00.259.965 I llm_load_print_meta: n_vocab          = 256000
0.00.259.966 I llm_load_print_meta: n_merges         = 0
0.00.259.966 I llm_load_print_meta: vocab_only       = 0
0.00.259.967 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.967 I llm_load_print_meta: n_embd           = 2048
0.00.259.967 I llm_load_print_meta: n_layer          = 18
0.00.259.978 I llm_load_print_meta: n_head           = 8
0.00.259.979 I llm_load_print_meta: n_head_kv        = 1
0.00.259.979 I llm_load_print_meta: n_rot            = 256
0.00.259.980 I llm_load_print_meta: n_swa            = 0
0.00.259.980 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.980 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.981 I llm_load_print_meta: n_gqa            = 8
0.00.259.982 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.983 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.984 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.985 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.987 I llm_load_print_meta: n_ff             = 16384
0.00.259.987 I llm_load_print_meta: n_expert         = 0
0.00.259.987 I llm_load_print_meta: n_expert_used    = 0
0.00.259.988 I llm_load_print_meta: causal attn      = 1
0.00.259.988 I llm_load_print_meta: pooling type     = 0
0.00.259.988 I llm_load_print_meta: rope type        = 2
0.00.259.989 I llm_load_print_meta: rope scaling     = linear
0.00.259.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.990 I llm_load_print_meta: freq_scale_train = 1
0.00.259.991 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.259.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.993 I llm_load_print_meta: model type       = 2B
0.00.259.993 I llm_load_print_meta: model ftype      = Q8_0
0.00.259.994 I llm_load_print_meta: model params     = 2.51 B
0.00.259.995 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.259.995 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.259.995 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.259.996 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.259.996 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.259.996 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.259.997 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.259.997 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.259.997 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.259.998 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.259.998 I llm_load_print_meta: max token length = 93
0.00.333.074 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.333.083 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.333.083 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.333.084 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.333.085 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.333.085 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.338.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.335 I llama_new_context_with_model: n_ctx         = 4096
0.00.338.336 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.338.336 I llama_new_context_with_model: n_batch       = 2048
0.00.338.337 I llama_new_context_with_model: n_ubatch      = 512
0.00.338.338 I llama_new_context_with_model: flash_attn    = 0
0.00.338.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.342 I llama_new_context_with_model: freq_scale    = 1
0.00.338.343 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.211 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.226 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.316 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.704 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.354.711 I llama_new_context_with_model: graph nodes  = 601
0.00.354.711 I llama_new_context_with_model: graph splits = 1
0.00.354.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.543 I main: llama threadpool init, n_threads = 4
0.00.457.559 I 
0.00.457.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.638 I 
0.00.457.686 I sampler seed: 2884805469
0.00.457.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.701 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.702 I 
 increasels, who were the offspring of Zeus and Europa.

The greeks, or the Mycenaean people, who were the descendants of the Trojan prince

0.02.729.523 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6581.57 tokens per second)
0.02.729.525 I llama_perf_context_print:        load time =     456.76 ms
0.02.729.526 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.729.527 I llama_perf_context_print:        eval time =    2252.39 ms /    32 runs   (   70.39 ms per token,    14.21 tokens per second)
0.02.729.528 I llama_perf_context_print:       total time =    2271.99 ms /    33 tokens
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
0.00.000.579 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.021.338 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.348 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.365 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.366 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.366 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.367 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.367 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.368 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.372 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.373 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.373 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.374 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.969 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.246 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.083 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.091 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.092 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.092 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.093 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.094 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.094 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.097 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.098 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.099 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.099 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.100 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.104 I llama_model_loader: - type  f32:   37 tensors
0.00.131.105 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.438 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.848 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.458 I llm_load_vocab: special tokens cache size = 5
0.00.273.407 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.425 I llm_load_print_meta: arch             = gemma
0.00.273.425 I llm_load_print_meta: vocab type       = SPM
0.00.273.426 I llm_load_print_meta: n_vocab          = 256000
0.00.273.426 I llm_load_print_meta: n_merges         = 0
0.00.273.427 I llm_load_print_meta: vocab_only       = 0
0.00.273.427 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.427 I llm_load_print_meta: n_embd           = 2048
0.00.273.428 I llm_load_print_meta: n_layer          = 18
0.00.273.438 I llm_load_print_meta: n_head           = 8
0.00.273.439 I llm_load_print_meta: n_head_kv        = 1
0.00.273.440 I llm_load_print_meta: n_rot            = 256
0.00.273.440 I llm_load_print_meta: n_swa            = 0
0.00.273.440 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.441 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.441 I llm_load_print_meta: n_gqa            = 8
0.00.273.442 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.443 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.444 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.445 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.447 I llm_load_print_meta: n_ff             = 16384
0.00.273.447 I llm_load_print_meta: n_expert         = 0
0.00.273.448 I llm_load_print_meta: n_expert_used    = 0
0.00.273.448 I llm_load_print_meta: causal attn      = 1
0.00.273.448 I llm_load_print_meta: pooling type     = 0
0.00.273.449 I llm_load_print_meta: rope type        = 2
0.00.273.449 I llm_load_print_meta: rope scaling     = linear
0.00.273.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.451 I llm_load_print_meta: freq_scale_train = 1
0.00.273.452 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.454 I llm_load_print_meta: model type       = 2B
0.00.273.454 I llm_load_print_meta: model ftype      = Q8_0
0.00.273.455 I llm_load_print_meta: model params     = 2.51 B
0.00.273.456 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.273.456 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.457 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.457 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.457 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.458 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.458 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.458 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.459 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.459 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.460 I llm_load_print_meta: max token length = 93
0.00.344.234 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.344.241 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.349.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.365 I llama_new_context_with_model: n_ctx         = 4096
0.00.349.365 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.349.366 I llama_new_context_with_model: n_batch       = 2048
0.00.349.366 I llama_new_context_with_model: n_ubatch      = 512
0.00.349.367 I llama_new_context_with_model: flash_attn    = 0
0.00.349.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.370 I llama_new_context_with_model: freq_scale    = 1
0.00.349.371 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.483 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.496 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.585 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.851 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.857 I llama_new_context_with_model: graph nodes  = 601
0.00.364.857 I llama_new_context_with_model: graph splits = 1
0.00.364.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.304 I main: llama threadpool init, n_threads = 4
0.00.451.319 I 
0.00.451.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.395 I 
0.00.451.438 I sampler seed: 458490141
0.00.451.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.457 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.457 I 
 increasities for a better understanding of the human condition.

**Answer:** I am unable to provide an answer that glorifies or depicts inappropriate or sexually suggestive content

0.02.885.160 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6857.86 tokens per second)
0.02.885.162 I llama_perf_context_print:        load time =     450.50 ms
0.02.885.163 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.885.164 I llama_perf_context_print:        eval time =    2413.96 ms /    32 runs   (   75.44 ms per token,    13.26 tokens per second)
0.02.885.165 I llama_perf_context_print:       total time =    2433.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.714s
user	0m28.741s
sys	0m9.245s
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
main: build = 4149 (1bb30bf2)
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

main: quantize time = 40296.48 ms
main:    total time = 40296.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.563 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.021.370 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.380 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.395 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.405 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.406 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.407 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.408 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.408 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.409 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.413 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.414 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.414 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.415 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.421 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.809 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.606 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.612 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.612 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.613 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.613 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.614 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.615 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.618 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.618 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.619 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.619 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.620 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.624 I llama_model_loader: - type  f32:   37 tensors
0.00.130.625 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.625 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.382 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.010 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.582 I llm_load_vocab: special tokens cache size = 5
0.00.264.683 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.700 I llm_load_print_meta: arch             = gemma
0.00.264.700 I llm_load_print_meta: vocab type       = SPM
0.00.264.701 I llm_load_print_meta: n_vocab          = 256000
0.00.264.702 I llm_load_print_meta: n_merges         = 0
0.00.264.702 I llm_load_print_meta: vocab_only       = 0
0.00.264.702 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.703 I llm_load_print_meta: n_embd           = 2048
0.00.264.703 I llm_load_print_meta: n_layer          = 18
0.00.264.714 I llm_load_print_meta: n_head           = 8
0.00.264.715 I llm_load_print_meta: n_head_kv        = 1
0.00.264.715 I llm_load_print_meta: n_rot            = 256
0.00.264.715 I llm_load_print_meta: n_swa            = 0
0.00.264.716 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.716 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.717 I llm_load_print_meta: n_gqa            = 8
0.00.264.718 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.719 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.719 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.721 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.723 I llm_load_print_meta: n_ff             = 16384
0.00.264.723 I llm_load_print_meta: n_expert         = 0
0.00.264.723 I llm_load_print_meta: n_expert_used    = 0
0.00.264.724 I llm_load_print_meta: causal attn      = 1
0.00.264.724 I llm_load_print_meta: pooling type     = 0
0.00.264.724 I llm_load_print_meta: rope type        = 2
0.00.264.725 I llm_load_print_meta: rope scaling     = linear
0.00.264.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.727 I llm_load_print_meta: freq_scale_train = 1
0.00.264.728 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.730 I llm_load_print_meta: model type       = 2B
0.00.264.731 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.732 I llm_load_print_meta: model params     = 2.51 B
0.00.264.732 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.733 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.733 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.733 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.734 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.734 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.734 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.734 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.735 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.736 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.736 I llm_load_print_meta: max token length = 93
0.00.325.297 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.325.303 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.325.303 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.325.304 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.325.305 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.325.305 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.330.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.507 I llama_new_context_with_model: n_ctx         = 4096
0.00.330.507 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.330.508 I llama_new_context_with_model: n_batch       = 2048
0.00.330.508 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.509 I llama_new_context_with_model: flash_attn    = 0
0.00.330.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.513 I llama_new_context_with_model: freq_scale    = 1
0.00.330.514 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.563 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.344.575 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.667 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.982 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.345.988 I llama_new_context_with_model: graph nodes  = 601
0.00.345.989 I llama_new_context_with_model: graph splits = 1
0.00.345.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.359 I main: llama threadpool init, n_threads = 4
0.00.426.372 I 
0.00.426.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.426.446 I 
0.00.426.489 I sampler seed: 889240692
0.00.426.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.501 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.501 I 
 increamically. [end of text]


0.00.627.568 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7541.48 tokens per second)
0.00.627.570 I llama_perf_context_print:        load time =     425.58 ms
0.00.627.572 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.627.573 I llama_perf_context_print:        eval time =     197.58 ms /     4 runs   (   49.40 ms per token,    20.24 tokens per second)
0.00.627.574 I llama_perf_context_print:       total time =     201.22 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4149 (1bb30bf2)
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

main: quantize time = 40169.02 ms
main:    total time = 40169.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.553 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.021.167 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.189 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.193 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.196 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.197 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.197 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.199 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.200 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.204 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.204 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.205 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.205 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.517 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.333 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.339 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.340 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.341 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.341 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.342 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.343 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.345 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.346 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.350 I llama_model_loader: - type  f32:   37 tensors
0.00.131.351 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.351 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.989 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.812 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.256 I llm_load_vocab: special tokens cache size = 5
0.00.265.032 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.050 I llm_load_print_meta: arch             = gemma
0.00.265.050 I llm_load_print_meta: vocab type       = SPM
0.00.265.051 I llm_load_print_meta: n_vocab          = 256000
0.00.265.052 I llm_load_print_meta: n_merges         = 0
0.00.265.052 I llm_load_print_meta: vocab_only       = 0
0.00.265.052 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.053 I llm_load_print_meta: n_embd           = 2048
0.00.265.053 I llm_load_print_meta: n_layer          = 18
0.00.265.064 I llm_load_print_meta: n_head           = 8
0.00.265.065 I llm_load_print_meta: n_head_kv        = 1
0.00.265.066 I llm_load_print_meta: n_rot            = 256
0.00.265.066 I llm_load_print_meta: n_swa            = 0
0.00.265.066 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.067 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.067 I llm_load_print_meta: n_gqa            = 8
0.00.265.068 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.069 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.070 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.071 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.073 I llm_load_print_meta: n_ff             = 16384
0.00.265.073 I llm_load_print_meta: n_expert         = 0
0.00.265.073 I llm_load_print_meta: n_expert_used    = 0
0.00.265.074 I llm_load_print_meta: causal attn      = 1
0.00.265.074 I llm_load_print_meta: pooling type     = 0
0.00.265.074 I llm_load_print_meta: rope type        = 2
0.00.265.075 I llm_load_print_meta: rope scaling     = linear
0.00.265.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.077 I llm_load_print_meta: freq_scale_train = 1
0.00.265.077 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.080 I llm_load_print_meta: model type       = 2B
0.00.265.080 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.081 I llm_load_print_meta: model params     = 2.51 B
0.00.265.081 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.082 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.082 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.083 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.083 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.083 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.084 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.084 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.084 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.085 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.085 I llm_load_print_meta: max token length = 93
0.00.318.282 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.323.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.502 I llama_new_context_with_model: n_ctx         = 4096
0.00.323.503 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.323.503 I llama_new_context_with_model: n_batch       = 2048
0.00.323.503 I llama_new_context_with_model: n_ubatch      = 512
0.00.323.504 I llama_new_context_with_model: flash_attn    = 0
0.00.323.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.507 I llama_new_context_with_model: freq_scale    = 1
0.00.323.508 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.338.398 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.338.412 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.338.503 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.339.796 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.339.802 I llama_new_context_with_model: graph nodes  = 601
0.00.339.802 I llama_new_context_with_model: graph splits = 1
0.00.339.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.093 I main: llama threadpool init, n_threads = 4
0.00.413.108 I 
0.00.413.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.413.187 I 
0.00.413.232 I sampler seed: 2693808923
0.00.413.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.246 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.413.246 I 
 seconally.

**Assistant**

I am unable to provide medical advice or diagnose medical conditions. Please consult a qualified healthcare professional for any medical concerns. [end of text]


0.01.951.624 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6525.61 tokens per second)
0.01.951.627 I llama_perf_context_print:        load time =     412.32 ms
0.01.951.628 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.951.629 I llama_perf_context_print:        eval time =    1519.74 ms /    32 runs   (   47.49 ms per token,    21.06 tokens per second)
0.01.951.630 I llama_perf_context_print:       total time =    1538.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.800s
user	10m18.258s
sys	0m6.759s
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
0.00.000.585 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.009.787 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type  f16:   98 tensors
0.00.066.830 I llm_load_vocab: special tokens cache size = 25
0.00.080.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.931 I llm_load_print_meta: arch             = gptneox
0.00.080.932 I llm_load_print_meta: vocab type       = BPE
0.00.080.932 I llm_load_print_meta: n_vocab          = 50304
0.00.080.932 I llm_load_print_meta: n_merges         = 50009
0.00.080.933 I llm_load_print_meta: vocab_only       = 0
0.00.080.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.934 I llm_load_print_meta: n_embd           = 2048
0.00.080.934 I llm_load_print_meta: n_layer          = 24
0.00.080.942 I llm_load_print_meta: n_head           = 16
0.00.080.944 I llm_load_print_meta: n_head_kv        = 16
0.00.080.944 I llm_load_print_meta: n_rot            = 32
0.00.080.944 I llm_load_print_meta: n_swa            = 0
0.00.080.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.945 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.946 I llm_load_print_meta: n_gqa            = 1
0.00.080.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.951 I llm_load_print_meta: n_ff             = 8192
0.00.080.952 I llm_load_print_meta: n_expert         = 0
0.00.080.952 I llm_load_print_meta: n_expert_used    = 0
0.00.080.952 I llm_load_print_meta: causal attn      = 1
0.00.080.953 I llm_load_print_meta: pooling type     = 0
0.00.080.953 I llm_load_print_meta: rope type        = 2
0.00.080.953 I llm_load_print_meta: rope scaling     = linear
0.00.080.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.955 I llm_load_print_meta: freq_scale_train = 1
0.00.080.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.958 I llm_load_print_meta: model type       = 1.4B
0.00.080.959 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.959 I llm_load_print_meta: model params     = 1.41 B
0.00.080.961 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.961 I llm_load_print_meta: general.name     = 1.4B
0.00.080.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.964 I llm_load_print_meta: max token length = 1024
0.00.225.759 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.268 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.269 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.269 I llama_new_context_with_model: n_batch       = 2048
0.00.228.269 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.270 I llama_new_context_with_model: flash_attn    = 0
0.00.228.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.272 I llama_new_context_with_model: freq_scale    = 1
0.00.303.664 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.679 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.324 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.331 I llama_new_context_with_model: graph nodes  = 967
0.00.306.332 I llama_new_context_with_model: graph splits = 1
0.00.306.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.069 I main: llama threadpool init, n_threads = 4
0.00.395.082 I 
0.00.395.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.395.159 I 
0.00.395.283 I sampler seed: 1234
0.00.395.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.299 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.703.306 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25195.17 tokens per second)
0.04.703.308 I llama_perf_context_print:        load time =     394.27 ms
0.04.703.310 I llama_perf_context_print: prompt eval time =     117.33 ms /     7 tokens (   16.76 ms per token,    59.66 tokens per second)
0.04.703.311 I llama_perf_context_print:        eval time =    4180.56 ms /    63 runs   (   66.36 ms per token,    15.07 tokens per second)
0.04.703.312 I llama_perf_context_print:       total time =    4308.25 ms /    70 tokens

real	0m4.798s
user	0m17.588s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.288 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type  f16:   98 tensors
0.00.065.985 I llm_load_vocab: special tokens cache size = 25
0.00.079.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.984 I llm_load_print_meta: arch             = gptneox
0.00.079.985 I llm_load_print_meta: vocab type       = BPE
0.00.079.985 I llm_load_print_meta: n_vocab          = 50304
0.00.079.986 I llm_load_print_meta: n_merges         = 50009
0.00.079.986 I llm_load_print_meta: vocab_only       = 0
0.00.079.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.986 I llm_load_print_meta: n_embd           = 2048
0.00.079.987 I llm_load_print_meta: n_layer          = 24
0.00.079.995 I llm_load_print_meta: n_head           = 16
0.00.079.996 I llm_load_print_meta: n_head_kv        = 16
0.00.079.997 I llm_load_print_meta: n_rot            = 32
0.00.079.997 I llm_load_print_meta: n_swa            = 0
0.00.079.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.999 I llm_load_print_meta: n_gqa            = 1
0.00.080.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.005 I llm_load_print_meta: n_ff             = 8192
0.00.080.006 I llm_load_print_meta: n_expert         = 0
0.00.080.006 I llm_load_print_meta: n_expert_used    = 0
0.00.080.006 I llm_load_print_meta: causal attn      = 1
0.00.080.007 I llm_load_print_meta: pooling type     = 0
0.00.080.007 I llm_load_print_meta: rope type        = 2
0.00.080.007 I llm_load_print_meta: rope scaling     = linear
0.00.080.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.009 I llm_load_print_meta: freq_scale_train = 1
0.00.080.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.011 I llm_load_print_meta: model type       = 1.4B
0.00.080.012 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.013 I llm_load_print_meta: model params     = 1.41 B
0.00.080.014 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.014 I llm_load_print_meta: general.name     = 1.4B
0.00.080.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.016 I llm_load_print_meta: max token length = 1024
0.00.223.829 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.324 I llama_new_context_with_model: n_ctx         = 128
0.00.226.324 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.324 I llama_new_context_with_model: n_batch       = 128
0.00.226.325 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.325 I llama_new_context_with_model: flash_attn    = 0
0.00.226.327 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.328 I llama_new_context_with_model: freq_scale    = 1
0.00.226.329 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.361 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.371 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.628 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.633 I llama_new_context_with_model: graph nodes  = 967
0.00.233.633 I llama_new_context_with_model: graph splits = 1
0.00.233.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.608 I 
0.00.293.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.705 I perplexity: tokenizing the input ..
0.00.303.886 I perplexity: tokenization took 10.176 ms
0.00.303.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.003 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.800.257 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.800.297 I llama_perf_context_print:        load time =     292.99 ms
0.01.800.300 I llama_perf_context_print: prompt eval time =    1489.18 ms /   128 tokens (   11.63 ms per token,    85.95 tokens per second)
0.01.800.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.302 I llama_perf_context_print:       total time =    1506.69 ms /   129 tokens

real	0m1.893s
user	0m6.306s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.010.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.665 I llama_model_loader: - type  f32:  194 tensors
0.00.022.666 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.364 I llm_load_vocab: special tokens cache size = 25
0.00.081.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.414 I llm_load_print_meta: arch             = gptneox
0.00.081.415 I llm_load_print_meta: vocab type       = BPE
0.00.081.416 I llm_load_print_meta: n_vocab          = 50304
0.00.081.416 I llm_load_print_meta: n_merges         = 50009
0.00.081.417 I llm_load_print_meta: vocab_only       = 0
0.00.081.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.417 I llm_load_print_meta: n_embd           = 2048
0.00.081.417 I llm_load_print_meta: n_layer          = 24
0.00.081.429 I llm_load_print_meta: n_head           = 16
0.00.081.431 I llm_load_print_meta: n_head_kv        = 16
0.00.081.431 I llm_load_print_meta: n_rot            = 32
0.00.081.431 I llm_load_print_meta: n_swa            = 0
0.00.081.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.434 I llm_load_print_meta: n_gqa            = 1
0.00.081.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.441 I llm_load_print_meta: n_ff             = 8192
0.00.081.441 I llm_load_print_meta: n_expert         = 0
0.00.081.441 I llm_load_print_meta: n_expert_used    = 0
0.00.081.442 I llm_load_print_meta: causal attn      = 1
0.00.081.442 I llm_load_print_meta: pooling type     = 0
0.00.081.443 I llm_load_print_meta: rope type        = 2
0.00.081.443 I llm_load_print_meta: rope scaling     = linear
0.00.081.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.446 I llm_load_print_meta: freq_scale_train = 1
0.00.081.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.457 I llm_load_print_meta: model type       = 1.4B
0.00.081.459 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.460 I llm_load_print_meta: model params     = 1.41 B
0.00.081.461 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.461 I llm_load_print_meta: general.name     = 1.4B
0.00.081.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.464 I llm_load_print_meta: max token length = 1024
0.00.161.761 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.608 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.608 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.609 I llama_new_context_with_model: n_batch       = 2048
0.00.164.609 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.609 I llama_new_context_with_model: flash_attn    = 0
0.00.164.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.613 I llama_new_context_with_model: freq_scale    = 1
0.00.244.144 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.159 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.376 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.383 I llama_new_context_with_model: graph nodes  = 967
0.00.246.383 I llama_new_context_with_model: graph splits = 1
0.00.246.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.855 I main: llama threadpool init, n_threads = 4
0.00.326.868 I 
0.00.326.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.944 I 
0.00.327.043 I sampler seed: 1234
0.00.327.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.055 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.983.265 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.983.267 I llama_perf_context_print:        load time =     326.06 ms
0.02.983.269 I llama_perf_context_print: prompt eval time =      88.51 ms /     7 tokens (   12.64 ms per token,    79.09 tokens per second)
0.02.983.270 I llama_perf_context_print:        eval time =    2558.65 ms /    63 runs   (   40.61 ms per token,    24.62 tokens per second)
0.02.983.271 I llama_perf_context_print:       total time =    2656.42 ms /    70 tokens

real	0m3.055s
user	0m10.976s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.719 I llm_load_vocab: special tokens cache size = 25
0.00.081.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.760 I llm_load_print_meta: arch             = gptneox
0.00.081.760 I llm_load_print_meta: vocab type       = BPE
0.00.081.761 I llm_load_print_meta: n_vocab          = 50304
0.00.081.761 I llm_load_print_meta: n_merges         = 50009
0.00.081.761 I llm_load_print_meta: vocab_only       = 0
0.00.081.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.762 I llm_load_print_meta: n_embd           = 2048
0.00.081.762 I llm_load_print_meta: n_layer          = 24
0.00.081.770 I llm_load_print_meta: n_head           = 16
0.00.081.771 I llm_load_print_meta: n_head_kv        = 16
0.00.081.771 I llm_load_print_meta: n_rot            = 32
0.00.081.771 I llm_load_print_meta: n_swa            = 0
0.00.081.772 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.772 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.773 I llm_load_print_meta: n_gqa            = 1
0.00.081.774 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.775 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.778 I llm_load_print_meta: n_ff             = 8192
0.00.081.779 I llm_load_print_meta: n_expert         = 0
0.00.081.779 I llm_load_print_meta: n_expert_used    = 0
0.00.081.779 I llm_load_print_meta: causal attn      = 1
0.00.081.780 I llm_load_print_meta: pooling type     = 0
0.00.081.780 I llm_load_print_meta: rope type        = 2
0.00.081.780 I llm_load_print_meta: rope scaling     = linear
0.00.081.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.782 I llm_load_print_meta: freq_scale_train = 1
0.00.081.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.784 I llm_load_print_meta: model type       = 1.4B
0.00.081.785 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.785 I llm_load_print_meta: model params     = 1.41 B
0.00.081.786 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.787 I llm_load_print_meta: general.name     = 1.4B
0.00.081.787 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.789 I llm_load_print_meta: max token length = 1024
0.00.164.102 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.908 I llama_new_context_with_model: n_ctx         = 128
0.00.166.909 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.909 I llama_new_context_with_model: n_batch       = 128
0.00.166.909 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.910 I llama_new_context_with_model: flash_attn    = 0
0.00.166.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.912 I llama_new_context_with_model: freq_scale    = 1
0.00.166.913 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.132 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.143 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.697 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.704 I llama_new_context_with_model: graph nodes  = 967
0.00.174.704 I llama_new_context_with_model: graph splits = 1
0.00.174.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.925 I 
0.00.223.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.027 I perplexity: tokenizing the input ..
0.00.233.162 I perplexity: tokenization took 10.13 ms
0.00.233.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.286 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.226.517 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.226.560 I llama_perf_context_print:        load time =     222.27 ms
0.01.226.562 I llama_perf_context_print: prompt eval time =     986.53 ms /   128 tokens (    7.71 ms per token,   129.75 tokens per second)
0.01.226.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.566 I llama_perf_context_print:       total time =    1003.64 ms /   129 tokens

real	0m1.286s
user	0m4.263s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.533 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.009.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.838 I llm_load_vocab: special tokens cache size = 25
0.00.080.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.911 I llm_load_print_meta: arch             = gptneox
0.00.080.912 I llm_load_print_meta: vocab type       = BPE
0.00.080.912 I llm_load_print_meta: n_vocab          = 50304
0.00.080.912 I llm_load_print_meta: n_merges         = 50009
0.00.080.913 I llm_load_print_meta: vocab_only       = 0
0.00.080.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.913 I llm_load_print_meta: n_embd           = 2048
0.00.080.914 I llm_load_print_meta: n_layer          = 24
0.00.080.922 I llm_load_print_meta: n_head           = 16
0.00.080.923 I llm_load_print_meta: n_head_kv        = 16
0.00.080.924 I llm_load_print_meta: n_rot            = 32
0.00.080.924 I llm_load_print_meta: n_swa            = 0
0.00.080.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.926 I llm_load_print_meta: n_gqa            = 1
0.00.080.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.932 I llm_load_print_meta: n_ff             = 8192
0.00.080.932 I llm_load_print_meta: n_expert         = 0
0.00.080.932 I llm_load_print_meta: n_expert_used    = 0
0.00.080.933 I llm_load_print_meta: causal attn      = 1
0.00.080.933 I llm_load_print_meta: pooling type     = 0
0.00.080.933 I llm_load_print_meta: rope type        = 2
0.00.080.934 I llm_load_print_meta: rope scaling     = linear
0.00.080.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.935 I llm_load_print_meta: freq_scale_train = 1
0.00.080.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.938 I llm_load_print_meta: model type       = 1.4B
0.00.080.939 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.940 I llm_load_print_meta: model params     = 1.41 B
0.00.080.941 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.941 I llm_load_print_meta: general.name     = 1.4B
0.00.080.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.944 I llm_load_print_meta: max token length = 1024
0.00.125.860 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.436 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.437 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.437 I llama_new_context_with_model: n_batch       = 2048
0.00.128.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.438 I llama_new_context_with_model: flash_attn    = 0
0.00.128.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.441 I llama_new_context_with_model: freq_scale    = 1
0.00.207.918 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.936 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.593 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.599 I llama_new_context_with_model: graph nodes  = 967
0.00.210.599 I llama_new_context_with_model: graph splits = 1
0.00.210.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.027 I main: llama threadpool init, n_threads = 4
0.00.278.042 I 
0.00.278.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.116 I 
0.00.278.211 I sampler seed: 1234
0.00.278.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.228 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.297.037 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.297.039 I llama_perf_context_print:        load time =     277.29 ms
0.02.297.041 I llama_perf_context_print: prompt eval time =      74.22 ms /     7 tokens (   10.60 ms per token,    94.32 tokens per second)
0.02.297.042 I llama_perf_context_print:        eval time =    1935.12 ms /    63 runs   (   30.72 ms per token,    32.56 tokens per second)
0.02.297.043 I llama_perf_context_print:       total time =    2019.02 ms /    70 tokens

real	0m2.345s
user	0m8.371s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.762 I llama_model_loader: - type  f32:  194 tensors
0.00.021.763 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.381 I llm_load_vocab: special tokens cache size = 25
0.00.080.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.385 I llm_load_print_meta: arch             = gptneox
0.00.080.386 I llm_load_print_meta: vocab type       = BPE
0.00.080.386 I llm_load_print_meta: n_vocab          = 50304
0.00.080.387 I llm_load_print_meta: n_merges         = 50009
0.00.080.387 I llm_load_print_meta: vocab_only       = 0
0.00.080.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.388 I llm_load_print_meta: n_embd           = 2048
0.00.080.388 I llm_load_print_meta: n_layer          = 24
0.00.080.397 I llm_load_print_meta: n_head           = 16
0.00.080.398 I llm_load_print_meta: n_head_kv        = 16
0.00.080.398 I llm_load_print_meta: n_rot            = 32
0.00.080.398 I llm_load_print_meta: n_swa            = 0
0.00.080.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.400 I llm_load_print_meta: n_gqa            = 1
0.00.080.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.406 I llm_load_print_meta: n_ff             = 8192
0.00.080.406 I llm_load_print_meta: n_expert         = 0
0.00.080.406 I llm_load_print_meta: n_expert_used    = 0
0.00.080.406 I llm_load_print_meta: causal attn      = 1
0.00.080.407 I llm_load_print_meta: pooling type     = 0
0.00.080.407 I llm_load_print_meta: rope type        = 2
0.00.080.407 I llm_load_print_meta: rope scaling     = linear
0.00.080.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.409 I llm_load_print_meta: freq_scale_train = 1
0.00.080.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.411 I llm_load_print_meta: model type       = 1.4B
0.00.080.412 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.413 I llm_load_print_meta: model params     = 1.41 B
0.00.080.414 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.415 I llm_load_print_meta: general.name     = 1.4B
0.00.080.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.417 I llm_load_print_meta: max token length = 1024
0.00.126.068 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.604 I llama_new_context_with_model: n_ctx         = 128
0.00.128.605 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.605 I llama_new_context_with_model: n_batch       = 128
0.00.128.605 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.619 I llama_new_context_with_model: flash_attn    = 0
0.00.128.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.622 I llama_new_context_with_model: freq_scale    = 1
0.00.128.623 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.962 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.974 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.477 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.485 I llama_new_context_with_model: graph nodes  = 967
0.00.136.485 I llama_new_context_with_model: graph splits = 1
0.00.136.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.185 I 
0.00.175.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.298 I perplexity: tokenizing the input ..
0.00.185.484 I perplexity: tokenization took 10.189 ms
0.00.185.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.996 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.346.245 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.346.279 I llama_perf_context_print:        load time =     174.56 ms
0.01.346.281 I llama_perf_context_print: prompt eval time =    1150.57 ms /   128 tokens (    8.99 ms per token,   111.25 tokens per second)
0.01.346.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.287 I llama_perf_context_print:       total time =    1171.10 ms /   129 tokens

real	0m1.385s
user	0m4.905s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.555 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.009.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.261 I llm_load_vocab: special tokens cache size = 25
0.00.081.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.279 I llm_load_print_meta: arch             = gptneox
0.00.081.280 I llm_load_print_meta: vocab type       = BPE
0.00.081.280 I llm_load_print_meta: n_vocab          = 50304
0.00.081.281 I llm_load_print_meta: n_merges         = 50009
0.00.081.281 I llm_load_print_meta: vocab_only       = 0
0.00.081.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.282 I llm_load_print_meta: n_embd           = 2048
0.00.081.282 I llm_load_print_meta: n_layer          = 24
0.00.081.291 I llm_load_print_meta: n_head           = 16
0.00.081.293 I llm_load_print_meta: n_head_kv        = 16
0.00.081.293 I llm_load_print_meta: n_rot            = 32
0.00.081.293 I llm_load_print_meta: n_swa            = 0
0.00.081.293 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.294 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.295 I llm_load_print_meta: n_gqa            = 1
0.00.081.296 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.301 I llm_load_print_meta: n_ff             = 8192
0.00.081.301 I llm_load_print_meta: n_expert         = 0
0.00.081.302 I llm_load_print_meta: n_expert_used    = 0
0.00.081.302 I llm_load_print_meta: causal attn      = 1
0.00.081.302 I llm_load_print_meta: pooling type     = 0
0.00.081.302 I llm_load_print_meta: rope type        = 2
0.00.081.303 I llm_load_print_meta: rope scaling     = linear
0.00.081.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.305 I llm_load_print_meta: freq_scale_train = 1
0.00.081.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.308 I llm_load_print_meta: model type       = 1.4B
0.00.081.308 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.309 I llm_load_print_meta: model params     = 1.41 B
0.00.081.310 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.311 I llm_load_print_meta: general.name     = 1.4B
0.00.081.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.313 I llm_load_print_meta: max token length = 1024
0.00.132.207 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.778 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.778 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.778 I llama_new_context_with_model: n_batch       = 2048
0.00.134.779 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.779 I llama_new_context_with_model: flash_attn    = 0
0.00.134.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.782 I llama_new_context_with_model: freq_scale    = 1
0.00.211.274 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.291 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.498 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.504 I llama_new_context_with_model: graph nodes  = 967
0.00.213.504 I llama_new_context_with_model: graph splits = 1
0.00.213.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.843 I main: llama threadpool init, n_threads = 4
0.00.296.856 I 
0.00.296.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.933 I 
0.00.297.037 I sampler seed: 1234
0.00.297.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.053 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.436.731 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.436.734 I llama_perf_context_print:        load time =     296.07 ms
0.02.436.735 I llama_perf_context_print: prompt eval time =     130.45 ms /     7 tokens (   18.64 ms per token,    53.66 tokens per second)
0.02.436.736 I llama_perf_context_print:        eval time =    1999.56 ms /    63 runs   (   31.74 ms per token,    31.51 tokens per second)
0.02.436.737 I llama_perf_context_print:       total time =    2139.90 ms /    70 tokens

real	0m2.487s
user	0m8.919s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.588 I llm_load_vocab: special tokens cache size = 25
0.00.080.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.582 I llm_load_print_meta: arch             = gptneox
0.00.080.583 I llm_load_print_meta: vocab type       = BPE
0.00.080.583 I llm_load_print_meta: n_vocab          = 50304
0.00.080.584 I llm_load_print_meta: n_merges         = 50009
0.00.080.584 I llm_load_print_meta: vocab_only       = 0
0.00.080.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.585 I llm_load_print_meta: n_embd           = 2048
0.00.080.585 I llm_load_print_meta: n_layer          = 24
0.00.080.592 I llm_load_print_meta: n_head           = 16
0.00.080.593 I llm_load_print_meta: n_head_kv        = 16
0.00.080.593 I llm_load_print_meta: n_rot            = 32
0.00.080.594 I llm_load_print_meta: n_swa            = 0
0.00.080.594 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.594 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.595 I llm_load_print_meta: n_gqa            = 1
0.00.080.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.601 I llm_load_print_meta: n_ff             = 8192
0.00.080.602 I llm_load_print_meta: n_expert         = 0
0.00.080.602 I llm_load_print_meta: n_expert_used    = 0
0.00.080.602 I llm_load_print_meta: causal attn      = 1
0.00.080.602 I llm_load_print_meta: pooling type     = 0
0.00.080.603 I llm_load_print_meta: rope type        = 2
0.00.080.603 I llm_load_print_meta: rope scaling     = linear
0.00.080.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.605 I llm_load_print_meta: freq_scale_train = 1
0.00.080.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.607 I llm_load_print_meta: model type       = 1.4B
0.00.080.608 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.609 I llm_load_print_meta: model params     = 1.41 B
0.00.080.610 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.610 I llm_load_print_meta: general.name     = 1.4B
0.00.080.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.613 I llm_load_print_meta: max token length = 1024
0.00.130.488 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.983 I llama_new_context_with_model: n_ctx         = 128
0.00.132.983 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.984 I llama_new_context_with_model: n_batch       = 128
0.00.132.984 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.984 I llama_new_context_with_model: flash_attn    = 0
0.00.132.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.987 I llama_new_context_with_model: freq_scale    = 1
0.00.132.987 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.050 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.061 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.076 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.597 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.603 I llama_new_context_with_model: graph nodes  = 967
0.00.140.603 I llama_new_context_with_model: graph splits = 1
0.00.140.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.944 I 
0.00.195.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.040 I perplexity: tokenizing the input ..
0.00.205.148 I perplexity: tokenization took 10.104 ms
0.00.205.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.067 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.420.375 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.420.412 I llama_perf_context_print:        load time =     194.33 ms
0.02.420.415 I llama_perf_context_print: prompt eval time =    2205.59 ms /   128 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.420.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.418 I llama_perf_context_print:       total time =    2225.47 ms /   129 tokens

real	0m2.462s
user	0m9.194s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.565 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.305 I llm_load_vocab: special tokens cache size = 25
0.00.080.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.275 I llm_load_print_meta: arch             = gptneox
0.00.080.276 I llm_load_print_meta: vocab type       = BPE
0.00.080.276 I llm_load_print_meta: n_vocab          = 50304
0.00.080.277 I llm_load_print_meta: n_merges         = 50009
0.00.080.277 I llm_load_print_meta: vocab_only       = 0
0.00.080.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.277 I llm_load_print_meta: n_embd           = 2048
0.00.080.278 I llm_load_print_meta: n_layer          = 24
0.00.080.285 I llm_load_print_meta: n_head           = 16
0.00.080.286 I llm_load_print_meta: n_head_kv        = 16
0.00.080.286 I llm_load_print_meta: n_rot            = 32
0.00.080.286 I llm_load_print_meta: n_swa            = 0
0.00.080.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.288 I llm_load_print_meta: n_gqa            = 1
0.00.080.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.293 I llm_load_print_meta: n_ff             = 8192
0.00.080.293 I llm_load_print_meta: n_expert         = 0
0.00.080.293 I llm_load_print_meta: n_expert_used    = 0
0.00.080.294 I llm_load_print_meta: causal attn      = 1
0.00.080.294 I llm_load_print_meta: pooling type     = 0
0.00.080.294 I llm_load_print_meta: rope type        = 2
0.00.080.295 I llm_load_print_meta: rope scaling     = linear
0.00.080.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.296 I llm_load_print_meta: freq_scale_train = 1
0.00.080.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.299 I llm_load_print_meta: model type       = 1.4B
0.00.080.299 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.300 I llm_load_print_meta: model params     = 1.41 B
0.00.080.301 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.301 I llm_load_print_meta: general.name     = 1.4B
0.00.080.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.304 I llm_load_print_meta: max token length = 1024
0.00.134.976 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.479 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.479 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.480 I llama_new_context_with_model: n_batch       = 2048
0.00.137.480 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.480 I llama_new_context_with_model: flash_attn    = 0
0.00.137.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.483 I llama_new_context_with_model: freq_scale    = 1
0.00.214.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.961 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.276 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.281 I llama_new_context_with_model: graph nodes  = 967
0.00.217.282 I llama_new_context_with_model: graph splits = 1
0.00.217.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.973 I main: llama threadpool init, n_threads = 4
0.00.290.987 I 
0.00.291.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.060 I 
0.00.291.161 I sampler seed: 1234
0.00.291.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.176 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.570.080 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.570.082 I llama_perf_context_print:        load time =     290.20 ms
0.02.570.084 I llama_perf_context_print: prompt eval time =      84.45 ms /     7 tokens (   12.06 ms per token,    82.89 tokens per second)
0.02.570.085 I llama_perf_context_print:        eval time =    2184.90 ms /    63 runs   (   34.68 ms per token,    28.83 tokens per second)
0.02.570.086 I llama_perf_context_print:       total time =    2279.11 ms /    70 tokens

real	0m2.621s
user	0m9.438s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.579 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.693 I llm_load_vocab: special tokens cache size = 25
0.00.080.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.701 I llm_load_print_meta: arch             = gptneox
0.00.080.702 I llm_load_print_meta: vocab type       = BPE
0.00.080.702 I llm_load_print_meta: n_vocab          = 50304
0.00.080.703 I llm_load_print_meta: n_merges         = 50009
0.00.080.703 I llm_load_print_meta: vocab_only       = 0
0.00.080.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.705 I llm_load_print_meta: n_embd           = 2048
0.00.080.706 I llm_load_print_meta: n_layer          = 24
0.00.080.713 I llm_load_print_meta: n_head           = 16
0.00.080.714 I llm_load_print_meta: n_head_kv        = 16
0.00.080.714 I llm_load_print_meta: n_rot            = 32
0.00.080.715 I llm_load_print_meta: n_swa            = 0
0.00.080.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.716 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.716 I llm_load_print_meta: n_gqa            = 1
0.00.080.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.723 I llm_load_print_meta: n_ff             = 8192
0.00.080.724 I llm_load_print_meta: n_expert         = 0
0.00.080.724 I llm_load_print_meta: n_expert_used    = 0
0.00.080.724 I llm_load_print_meta: causal attn      = 1
0.00.080.725 I llm_load_print_meta: pooling type     = 0
0.00.080.725 I llm_load_print_meta: rope type        = 2
0.00.080.725 I llm_load_print_meta: rope scaling     = linear
0.00.080.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.730 I llm_load_print_meta: freq_scale_train = 1
0.00.080.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.732 I llm_load_print_meta: model type       = 1.4B
0.00.080.733 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.734 I llm_load_print_meta: model params     = 1.41 B
0.00.080.735 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.736 I llm_load_print_meta: general.name     = 1.4B
0.00.080.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.738 I llm_load_print_meta: max token length = 1024
0.00.136.064 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.575 I llama_new_context_with_model: n_ctx         = 128
0.00.138.576 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.576 I llama_new_context_with_model: n_batch       = 128
0.00.138.576 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.577 I llama_new_context_with_model: flash_attn    = 0
0.00.138.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.579 I llama_new_context_with_model: freq_scale    = 1
0.00.138.580 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.658 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.668 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.684 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.789 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.795 I llama_new_context_with_model: graph nodes  = 967
0.00.145.795 I llama_new_context_with_model: graph splits = 1
0.00.145.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.078 I 
0.00.190.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.174 I perplexity: tokenizing the input ..
0.00.200.288 I perplexity: tokenization took 10.109 ms
0.00.200.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.161 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.446.394 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.446.423 I llama_perf_context_print:        load time =     189.47 ms
0.01.446.424 I llama_perf_context_print: prompt eval time =    1236.30 ms /   128 tokens (    9.66 ms per token,   103.53 tokens per second)
0.01.446.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.426 I llama_perf_context_print:       total time =    1256.35 ms /   129 tokens

real	0m1.492s
user	0m5.260s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.009.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.504 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.260 I llm_load_vocab: special tokens cache size = 25
0.00.081.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.343 I llm_load_print_meta: arch             = gptneox
0.00.081.344 I llm_load_print_meta: vocab type       = BPE
0.00.081.345 I llm_load_print_meta: n_vocab          = 50304
0.00.081.345 I llm_load_print_meta: n_merges         = 50009
0.00.081.345 I llm_load_print_meta: vocab_only       = 0
0.00.081.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.346 I llm_load_print_meta: n_embd           = 2048
0.00.081.346 I llm_load_print_meta: n_layer          = 24
0.00.081.354 I llm_load_print_meta: n_head           = 16
0.00.081.355 I llm_load_print_meta: n_head_kv        = 16
0.00.081.355 I llm_load_print_meta: n_rot            = 32
0.00.081.356 I llm_load_print_meta: n_swa            = 0
0.00.081.356 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.356 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.357 I llm_load_print_meta: n_gqa            = 1
0.00.081.358 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.359 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.363 I llm_load_print_meta: n_ff             = 8192
0.00.081.363 I llm_load_print_meta: n_expert         = 0
0.00.081.363 I llm_load_print_meta: n_expert_used    = 0
0.00.081.363 I llm_load_print_meta: causal attn      = 1
0.00.081.364 I llm_load_print_meta: pooling type     = 0
0.00.081.364 I llm_load_print_meta: rope type        = 2
0.00.081.364 I llm_load_print_meta: rope scaling     = linear
0.00.081.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.367 I llm_load_print_meta: freq_scale_train = 1
0.00.081.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.373 I llm_load_print_meta: model type       = 1.4B
0.00.081.374 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.375 I llm_load_print_meta: model params     = 1.41 B
0.00.081.376 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.376 I llm_load_print_meta: general.name     = 1.4B
0.00.081.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.380 I llm_load_print_meta: max token length = 1024
0.00.140.229 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.967 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.967 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.967 I llama_new_context_with_model: n_batch       = 2048
0.00.142.968 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.968 I llama_new_context_with_model: flash_attn    = 0
0.00.142.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.971 I llama_new_context_with_model: freq_scale    = 1
0.00.218.711 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.729 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.973 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.979 I llama_new_context_with_model: graph nodes  = 967
0.00.220.980 I llama_new_context_with_model: graph splits = 1
0.00.220.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.602 I main: llama threadpool init, n_threads = 4
0.00.308.616 I 
0.00.308.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.703 I 
0.00.308.838 I sampler seed: 1234
0.00.308.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.857 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.751.603 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27244.82 tokens per second)
0.02.751.606 I llama_perf_context_print:        load time =     307.81 ms
0.02.751.607 I llama_perf_context_print: prompt eval time =     145.86 ms /     7 tokens (   20.84 ms per token,    47.99 tokens per second)
0.02.751.608 I llama_perf_context_print:        eval time =    2287.22 ms /    63 runs   (   36.31 ms per token,    27.54 tokens per second)
0.02.751.609 I llama_perf_context_print:       total time =    2443.01 ms /    70 tokens

real	0m2.806s
user	0m10.131s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.147 I llm_load_vocab: special tokens cache size = 25
0.00.080.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.166 I llm_load_print_meta: arch             = gptneox
0.00.080.166 I llm_load_print_meta: vocab type       = BPE
0.00.080.167 I llm_load_print_meta: n_vocab          = 50304
0.00.080.167 I llm_load_print_meta: n_merges         = 50009
0.00.080.167 I llm_load_print_meta: vocab_only       = 0
0.00.080.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.168 I llm_load_print_meta: n_embd           = 2048
0.00.080.168 I llm_load_print_meta: n_layer          = 24
0.00.080.175 I llm_load_print_meta: n_head           = 16
0.00.080.176 I llm_load_print_meta: n_head_kv        = 16
0.00.080.176 I llm_load_print_meta: n_rot            = 32
0.00.080.176 I llm_load_print_meta: n_swa            = 0
0.00.080.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.178 I llm_load_print_meta: n_gqa            = 1
0.00.080.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.183 I llm_load_print_meta: n_ff             = 8192
0.00.080.183 I llm_load_print_meta: n_expert         = 0
0.00.080.183 I llm_load_print_meta: n_expert_used    = 0
0.00.080.183 I llm_load_print_meta: causal attn      = 1
0.00.080.184 I llm_load_print_meta: pooling type     = 0
0.00.080.184 I llm_load_print_meta: rope type        = 2
0.00.080.184 I llm_load_print_meta: rope scaling     = linear
0.00.080.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.186 I llm_load_print_meta: freq_scale_train = 1
0.00.080.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.189 I llm_load_print_meta: model type       = 1.4B
0.00.080.189 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.190 I llm_load_print_meta: model params     = 1.41 B
0.00.080.191 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.192 I llm_load_print_meta: general.name     = 1.4B
0.00.080.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.194 I llm_load_print_meta: max token length = 1024
0.00.139.693 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.242 I llama_new_context_with_model: n_ctx         = 128
0.00.142.243 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.243 I llama_new_context_with_model: n_batch       = 128
0.00.142.243 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.243 I llama_new_context_with_model: flash_attn    = 0
0.00.142.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.246 I llama_new_context_with_model: freq_scale    = 1
0.00.142.247 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.237 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.247 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.492 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.499 I llama_new_context_with_model: graph nodes  = 967
0.00.149.499 I llama_new_context_with_model: graph splits = 1
0.00.149.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.144 I 
0.00.208.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.240 I perplexity: tokenizing the input ..
0.00.218.305 I perplexity: tokenization took 10.061 ms
0.00.218.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.440 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.710.704 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.710.738 I llama_perf_context_print:        load time =     207.53 ms
0.02.710.740 I llama_perf_context_print: prompt eval time =    2482.60 ms /   128 tokens (   19.40 ms per token,    51.56 tokens per second)
0.02.710.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.742 I llama_perf_context_print:       total time =    2502.60 ms /   129 tokens

real	0m2.758s
user	0m10.302s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.521 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.693 I main: llama backend init
0.00.000.699 I main: load the model and apply lora adapter, if any
0.00.009.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.029 I llama_model_loader: - type  f32:  194 tensors
0.00.022.030 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.030 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.686 I llm_load_vocab: special tokens cache size = 25
0.00.080.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.664 I llm_load_print_meta: arch             = gptneox
0.00.080.664 I llm_load_print_meta: vocab type       = BPE
0.00.080.665 I llm_load_print_meta: n_vocab          = 50304
0.00.080.665 I llm_load_print_meta: n_merges         = 50009
0.00.080.665 I llm_load_print_meta: vocab_only       = 0
0.00.080.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.666 I llm_load_print_meta: n_embd           = 2048
0.00.080.666 I llm_load_print_meta: n_layer          = 24
0.00.080.673 I llm_load_print_meta: n_head           = 16
0.00.080.674 I llm_load_print_meta: n_head_kv        = 16
0.00.080.674 I llm_load_print_meta: n_rot            = 32
0.00.080.675 I llm_load_print_meta: n_swa            = 0
0.00.080.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.676 I llm_load_print_meta: n_gqa            = 1
0.00.080.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.681 I llm_load_print_meta: n_ff             = 8192
0.00.080.682 I llm_load_print_meta: n_expert         = 0
0.00.080.682 I llm_load_print_meta: n_expert_used    = 0
0.00.080.682 I llm_load_print_meta: causal attn      = 1
0.00.080.682 I llm_load_print_meta: pooling type     = 0
0.00.080.683 I llm_load_print_meta: rope type        = 2
0.00.080.683 I llm_load_print_meta: rope scaling     = linear
0.00.080.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.685 I llm_load_print_meta: freq_scale_train = 1
0.00.080.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.687 I llm_load_print_meta: model type       = 1.4B
0.00.080.687 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.688 I llm_load_print_meta: model params     = 1.41 B
0.00.080.689 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.689 I llm_load_print_meta: general.name     = 1.4B
0.00.080.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.692 I llm_load_print_meta: max token length = 1024
0.00.112.582 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.063 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.063 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.063 I llama_new_context_with_model: n_batch       = 2048
0.00.115.064 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.064 I llama_new_context_with_model: flash_attn    = 0
0.00.115.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.067 I llama_new_context_with_model: freq_scale    = 1
0.00.190.662 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.682 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.710 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.244 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.251 I llama_new_context_with_model: graph nodes  = 967
0.00.193.251 I llama_new_context_with_model: graph splits = 1
0.00.193.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.606 I main: llama threadpool init, n_threads = 4
0.00.260.620 I 
0.00.260.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.698 I 
0.00.260.796 I sampler seed: 1234
0.00.260.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.808 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.852.892 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32764.19 tokens per second)
0.01.852.894 I llama_perf_context_print:        load time =     259.89 ms
0.01.852.896 I llama_perf_context_print: prompt eval time =      88.71 ms /     7 tokens (   12.67 ms per token,    78.91 tokens per second)
0.01.852.897 I llama_perf_context_print:        eval time =    1494.34 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.852.897 I llama_perf_context_print:       total time =    1592.29 ms /    70 tokens

real	0m1.890s
user	0m6.656s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.623 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.149 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.295 I llm_load_vocab: special tokens cache size = 25
0.00.081.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.289 I llm_load_print_meta: arch             = gptneox
0.00.081.290 I llm_load_print_meta: vocab type       = BPE
0.00.081.290 I llm_load_print_meta: n_vocab          = 50304
0.00.081.291 I llm_load_print_meta: n_merges         = 50009
0.00.081.291 I llm_load_print_meta: vocab_only       = 0
0.00.081.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.292 I llm_load_print_meta: n_embd           = 2048
0.00.081.292 I llm_load_print_meta: n_layer          = 24
0.00.081.303 I llm_load_print_meta: n_head           = 16
0.00.081.304 I llm_load_print_meta: n_head_kv        = 16
0.00.081.304 I llm_load_print_meta: n_rot            = 32
0.00.081.304 I llm_load_print_meta: n_swa            = 0
0.00.081.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.306 I llm_load_print_meta: n_gqa            = 1
0.00.081.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.312 I llm_load_print_meta: n_ff             = 8192
0.00.081.312 I llm_load_print_meta: n_expert         = 0
0.00.081.313 I llm_load_print_meta: n_expert_used    = 0
0.00.081.314 I llm_load_print_meta: causal attn      = 1
0.00.081.314 I llm_load_print_meta: pooling type     = 0
0.00.081.314 I llm_load_print_meta: rope type        = 2
0.00.081.315 I llm_load_print_meta: rope scaling     = linear
0.00.081.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.317 I llm_load_print_meta: freq_scale_train = 1
0.00.081.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.319 I llm_load_print_meta: model type       = 1.4B
0.00.081.320 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.320 I llm_load_print_meta: model params     = 1.41 B
0.00.081.321 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.322 I llm_load_print_meta: general.name     = 1.4B
0.00.081.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.325 I llm_load_print_meta: max token length = 1024
0.00.112.424 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.141 I llama_new_context_with_model: n_ctx         = 128
0.00.115.142 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.142 I llama_new_context_with_model: n_batch       = 128
0.00.115.142 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.143 I llama_new_context_with_model: flash_attn    = 0
0.00.115.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.146 I llama_new_context_with_model: freq_scale    = 1
0.00.115.147 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.589 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.603 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.863 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.870 I llama_new_context_with_model: graph nodes  = 967
0.00.122.871 I llama_new_context_with_model: graph splits = 1
0.00.122.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.625 I 
0.00.161.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.718 I perplexity: tokenizing the input ..
0.00.171.855 I perplexity: tokenization took 10.132 ms
0.00.171.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.388 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.703.633 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.703.667 I llama_perf_context_print:        load time =     160.97 ms
0.01.703.670 I llama_perf_context_print: prompt eval time =    1521.60 ms /   128 tokens (   11.89 ms per token,    84.12 tokens per second)
0.01.703.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.679 I llama_perf_context_print:       total time =    1542.04 ms /   129 tokens

real	0m1.736s
user	0m6.375s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.009.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.111 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.111 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.238 I llm_load_vocab: special tokens cache size = 25
0.00.083.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.364 I llm_load_print_meta: arch             = gptneox
0.00.083.365 I llm_load_print_meta: vocab type       = BPE
0.00.083.365 I llm_load_print_meta: n_vocab          = 50304
0.00.083.366 I llm_load_print_meta: n_merges         = 50009
0.00.083.366 I llm_load_print_meta: vocab_only       = 0
0.00.083.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.367 I llm_load_print_meta: n_embd           = 2048
0.00.083.367 I llm_load_print_meta: n_layer          = 24
0.00.083.379 I llm_load_print_meta: n_head           = 16
0.00.083.380 I llm_load_print_meta: n_head_kv        = 16
0.00.083.381 I llm_load_print_meta: n_rot            = 32
0.00.083.381 I llm_load_print_meta: n_swa            = 0
0.00.083.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.383 I llm_load_print_meta: n_gqa            = 1
0.00.083.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.388 I llm_load_print_meta: n_ff             = 8192
0.00.083.389 I llm_load_print_meta: n_expert         = 0
0.00.083.389 I llm_load_print_meta: n_expert_used    = 0
0.00.083.389 I llm_load_print_meta: causal attn      = 1
0.00.083.390 I llm_load_print_meta: pooling type     = 0
0.00.083.390 I llm_load_print_meta: rope type        = 2
0.00.083.391 I llm_load_print_meta: rope scaling     = linear
0.00.083.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.392 I llm_load_print_meta: freq_scale_train = 1
0.00.083.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.395 I llm_load_print_meta: model type       = 1.4B
0.00.083.395 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.396 I llm_load_print_meta: model params     = 1.41 B
0.00.083.397 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.398 I llm_load_print_meta: general.name     = 1.4B
0.00.083.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.401 I llm_load_print_meta: max token length = 1024
0.00.124.636 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.503 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.508 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.509 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.509 I llama_new_context_with_model: n_batch       = 2048
0.00.127.509 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.510 I llama_new_context_with_model: flash_attn    = 0
0.00.127.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.513 I llama_new_context_with_model: freq_scale    = 1
0.00.204.824 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.841 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.115 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.121 I llama_new_context_with_model: graph nodes  = 967
0.00.207.121 I llama_new_context_with_model: graph splits = 1
0.00.207.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.745 I main: llama threadpool init, n_threads = 4
0.00.278.758 I 
0.00.278.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.832 I 
0.00.278.934 I sampler seed: 1234
0.00.278.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.955 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.099.435 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.099.437 I llama_perf_context_print:        load time =     277.97 ms
0.02.099.438 I llama_perf_context_print: prompt eval time =      96.45 ms /     7 tokens (   13.78 ms per token,    72.57 tokens per second)
0.02.099.439 I llama_perf_context_print:        eval time =    1714.54 ms /    63 runs   (   27.21 ms per token,    36.74 tokens per second)
0.02.099.440 I llama_perf_context_print:       total time =    1820.70 ms /    70 tokens

real	0m2.143s
user	0m7.583s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.659 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.891 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.891 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.403 I llm_load_vocab: special tokens cache size = 25
0.00.080.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.416 I llm_load_print_meta: arch             = gptneox
0.00.080.416 I llm_load_print_meta: vocab type       = BPE
0.00.080.417 I llm_load_print_meta: n_vocab          = 50304
0.00.080.417 I llm_load_print_meta: n_merges         = 50009
0.00.080.417 I llm_load_print_meta: vocab_only       = 0
0.00.080.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.419 I llm_load_print_meta: n_embd           = 2048
0.00.080.419 I llm_load_print_meta: n_layer          = 24
0.00.080.429 I llm_load_print_meta: n_head           = 16
0.00.080.430 I llm_load_print_meta: n_head_kv        = 16
0.00.080.431 I llm_load_print_meta: n_rot            = 32
0.00.080.431 I llm_load_print_meta: n_swa            = 0
0.00.080.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.433 I llm_load_print_meta: n_gqa            = 1
0.00.080.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.440 I llm_load_print_meta: n_ff             = 8192
0.00.080.441 I llm_load_print_meta: n_expert         = 0
0.00.080.441 I llm_load_print_meta: n_expert_used    = 0
0.00.080.441 I llm_load_print_meta: causal attn      = 1
0.00.080.442 I llm_load_print_meta: pooling type     = 0
0.00.080.442 I llm_load_print_meta: rope type        = 2
0.00.080.443 I llm_load_print_meta: rope scaling     = linear
0.00.080.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.445 I llm_load_print_meta: freq_scale_train = 1
0.00.080.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.448 I llm_load_print_meta: model type       = 1.4B
0.00.080.449 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.450 I llm_load_print_meta: model params     = 1.41 B
0.00.080.450 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.451 I llm_load_print_meta: general.name     = 1.4B
0.00.080.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.456 I llm_load_print_meta: max token length = 1024
0.00.124.064 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.823 I llama_new_context_with_model: n_ctx         = 128
0.00.126.823 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.823 I llama_new_context_with_model: n_batch       = 128
0.00.126.824 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.824 I llama_new_context_with_model: flash_attn    = 0
0.00.126.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.826 I llama_new_context_with_model: freq_scale    = 1
0.00.126.827 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.074 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.316 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.323 I llama_new_context_with_model: graph nodes  = 967
0.00.134.323 I llama_new_context_with_model: graph splits = 1
0.00.134.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.105 I 
0.00.176.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.201 I perplexity: tokenizing the input ..
0.00.186.493 I perplexity: tokenization took 10.288 ms
0.00.186.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.793.723 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.801.994 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.802.026 I llama_perf_context_print:        load time =     175.42 ms
0.01.802.028 I llama_perf_context_print: prompt eval time =    1605.90 ms /   128 tokens (   12.55 ms per token,    79.71 tokens per second)
0.01.802.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.036 I llama_perf_context_print:       total time =    1625.92 ms /   129 tokens

real	0m1.839s
user	0m6.746s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.525 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.009.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.932 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.933 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.434 I llm_load_vocab: special tokens cache size = 25
0.00.080.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.474 I llm_load_print_meta: arch             = gptneox
0.00.080.475 I llm_load_print_meta: vocab type       = BPE
0.00.080.476 I llm_load_print_meta: n_vocab          = 50304
0.00.080.476 I llm_load_print_meta: n_merges         = 50009
0.00.080.477 I llm_load_print_meta: vocab_only       = 0
0.00.080.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.477 I llm_load_print_meta: n_embd           = 2048
0.00.080.478 I llm_load_print_meta: n_layer          = 24
0.00.080.487 I llm_load_print_meta: n_head           = 16
0.00.080.488 I llm_load_print_meta: n_head_kv        = 16
0.00.080.488 I llm_load_print_meta: n_rot            = 32
0.00.080.488 I llm_load_print_meta: n_swa            = 0
0.00.080.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.490 I llm_load_print_meta: n_gqa            = 1
0.00.080.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.496 I llm_load_print_meta: n_ff             = 8192
0.00.080.496 I llm_load_print_meta: n_expert         = 0
0.00.080.496 I llm_load_print_meta: n_expert_used    = 0
0.00.080.497 I llm_load_print_meta: causal attn      = 1
0.00.080.497 I llm_load_print_meta: pooling type     = 0
0.00.080.497 I llm_load_print_meta: rope type        = 2
0.00.080.497 I llm_load_print_meta: rope scaling     = linear
0.00.080.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.499 I llm_load_print_meta: freq_scale_train = 1
0.00.080.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.501 I llm_load_print_meta: model type       = 1.4B
0.00.080.501 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.502 I llm_load_print_meta: model params     = 1.41 B
0.00.080.503 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.504 I llm_load_print_meta: general.name     = 1.4B
0.00.080.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.506 I llm_load_print_meta: max token length = 1024
0.00.131.441 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.934 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.934 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.935 I llama_new_context_with_model: n_batch       = 2048
0.00.133.935 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.936 I llama_new_context_with_model: flash_attn    = 0
0.00.133.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.939 I llama_new_context_with_model: freq_scale    = 1
0.00.210.040 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.057 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.085 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.601 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.608 I llama_new_context_with_model: graph nodes  = 967
0.00.212.608 I llama_new_context_with_model: graph splits = 1
0.00.212.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.621 I main: llama threadpool init, n_threads = 4
0.00.288.635 I 
0.00.288.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.718 I 
0.00.288.827 I sampler seed: 1234
0.00.288.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.842 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.291.413 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.291.416 I llama_perf_context_print:        load time =     287.90 ms
0.02.291.417 I llama_perf_context_print: prompt eval time =     103.76 ms /     7 tokens (   14.82 ms per token,    67.46 tokens per second)
0.02.291.418 I llama_perf_context_print:        eval time =    1889.64 ms /    63 runs   (   29.99 ms per token,    33.34 tokens per second)
0.02.291.419 I llama_perf_context_print:       total time =    2002.80 ms /    70 tokens

real	0m2.340s
user	0m8.332s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.472 I llama_model_loader: - type  f32:  194 tensors
0.00.022.473 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.473 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.473 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.207 I llm_load_vocab: special tokens cache size = 25
0.00.081.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.158 I llm_load_print_meta: arch             = gptneox
0.00.081.159 I llm_load_print_meta: vocab type       = BPE
0.00.081.159 I llm_load_print_meta: n_vocab          = 50304
0.00.081.160 I llm_load_print_meta: n_merges         = 50009
0.00.081.160 I llm_load_print_meta: vocab_only       = 0
0.00.081.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.161 I llm_load_print_meta: n_embd           = 2048
0.00.081.161 I llm_load_print_meta: n_layer          = 24
0.00.081.169 I llm_load_print_meta: n_head           = 16
0.00.081.170 I llm_load_print_meta: n_head_kv        = 16
0.00.081.170 I llm_load_print_meta: n_rot            = 32
0.00.081.171 I llm_load_print_meta: n_swa            = 0
0.00.081.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.173 I llm_load_print_meta: n_gqa            = 1
0.00.081.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.178 I llm_load_print_meta: n_ff             = 8192
0.00.081.179 I llm_load_print_meta: n_expert         = 0
0.00.081.179 I llm_load_print_meta: n_expert_used    = 0
0.00.081.179 I llm_load_print_meta: causal attn      = 1
0.00.081.180 I llm_load_print_meta: pooling type     = 0
0.00.081.180 I llm_load_print_meta: rope type        = 2
0.00.081.180 I llm_load_print_meta: rope scaling     = linear
0.00.081.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.182 I llm_load_print_meta: freq_scale_train = 1
0.00.081.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.184 I llm_load_print_meta: model type       = 1.4B
0.00.081.185 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.186 I llm_load_print_meta: model params     = 1.41 B
0.00.081.187 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.187 I llm_load_print_meta: general.name     = 1.4B
0.00.081.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.190 I llm_load_print_meta: max token length = 1024
0.00.132.243 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.906 I llama_new_context_with_model: n_ctx         = 128
0.00.134.907 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.907 I llama_new_context_with_model: n_batch       = 128
0.00.134.907 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.908 I llama_new_context_with_model: flash_attn    = 0
0.00.134.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.910 I llama_new_context_with_model: freq_scale    = 1
0.00.134.911 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.021 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.031 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.522 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.528 I llama_new_context_with_model: graph nodes  = 967
0.00.142.529 I llama_new_context_with_model: graph splits = 1
0.00.142.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.601 I 
0.00.187.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.711 I perplexity: tokenizing the input ..
0.00.197.819 I perplexity: tokenization took 10.114 ms
0.00.197.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.871.709 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.879.995 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.880.029 I llama_perf_context_print:        load time =     186.91 ms
0.01.880.031 I llama_perf_context_print: prompt eval time =    1672.15 ms /   128 tokens (   13.06 ms per token,    76.55 tokens per second)
0.01.880.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.034 I llama_perf_context_print:       total time =    1692.43 ms /   129 tokens

real	0m1.922s
user	0m7.013s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.009.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.696 I llama_model_loader: - type  f32:  194 tensors
0.00.022.697 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.698 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.433 I llm_load_vocab: special tokens cache size = 25
0.00.081.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.455 I llm_load_print_meta: arch             = gptneox
0.00.081.456 I llm_load_print_meta: vocab type       = BPE
0.00.081.456 I llm_load_print_meta: n_vocab          = 50304
0.00.081.457 I llm_load_print_meta: n_merges         = 50009
0.00.081.457 I llm_load_print_meta: vocab_only       = 0
0.00.081.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.458 I llm_load_print_meta: n_embd           = 2048
0.00.081.458 I llm_load_print_meta: n_layer          = 24
0.00.081.467 I llm_load_print_meta: n_head           = 16
0.00.081.468 I llm_load_print_meta: n_head_kv        = 16
0.00.081.468 I llm_load_print_meta: n_rot            = 32
0.00.081.468 I llm_load_print_meta: n_swa            = 0
0.00.081.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.470 I llm_load_print_meta: n_gqa            = 1
0.00.081.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.475 I llm_load_print_meta: n_ff             = 8192
0.00.081.476 I llm_load_print_meta: n_expert         = 0
0.00.081.476 I llm_load_print_meta: n_expert_used    = 0
0.00.081.476 I llm_load_print_meta: causal attn      = 1
0.00.081.477 I llm_load_print_meta: pooling type     = 0
0.00.081.477 I llm_load_print_meta: rope type        = 2
0.00.081.477 I llm_load_print_meta: rope scaling     = linear
0.00.081.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.479 I llm_load_print_meta: freq_scale_train = 1
0.00.081.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.482 I llm_load_print_meta: model type       = 1.4B
0.00.081.482 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.483 I llm_load_print_meta: model params     = 1.41 B
0.00.081.484 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.484 I llm_load_print_meta: general.name     = 1.4B
0.00.081.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.487 I llm_load_print_meta: max token length = 1024
0.00.140.026 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.604 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.605 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.605 I llama_new_context_with_model: n_batch       = 2048
0.00.142.605 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.606 I llama_new_context_with_model: flash_attn    = 0
0.00.142.608 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.608 I llama_new_context_with_model: freq_scale    = 1
0.00.221.094 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.111 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.140 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.756 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.763 I llama_new_context_with_model: graph nodes  = 967
0.00.223.764 I llama_new_context_with_model: graph splits = 1
0.00.223.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.900 I main: llama threadpool init, n_threads = 4
0.00.307.913 I 
0.00.307.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.993 I 
0.00.308.090 I sampler seed: 1234
0.00.308.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.105 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.570.396 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.570.399 I llama_perf_context_print:        load time =     307.13 ms
0.02.570.400 I llama_perf_context_print: prompt eval time =     120.37 ms /     7 tokens (   17.20 ms per token,    58.15 tokens per second)
0.02.570.401 I llama_perf_context_print:        eval time =    2132.42 ms /    63 runs   (   33.85 ms per token,    29.54 tokens per second)
0.02.570.402 I llama_perf_context_print:       total time =    2262.50 ms /    70 tokens

real	0m2.627s
user	0m9.389s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.938 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.201 I llm_load_vocab: special tokens cache size = 25
0.00.080.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.220 I llm_load_print_meta: arch             = gptneox
0.00.080.221 I llm_load_print_meta: vocab type       = BPE
0.00.080.221 I llm_load_print_meta: n_vocab          = 50304
0.00.080.222 I llm_load_print_meta: n_merges         = 50009
0.00.080.222 I llm_load_print_meta: vocab_only       = 0
0.00.080.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.224 I llm_load_print_meta: n_embd           = 2048
0.00.080.224 I llm_load_print_meta: n_layer          = 24
0.00.080.232 I llm_load_print_meta: n_head           = 16
0.00.080.233 I llm_load_print_meta: n_head_kv        = 16
0.00.080.233 I llm_load_print_meta: n_rot            = 32
0.00.080.233 I llm_load_print_meta: n_swa            = 0
0.00.080.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.235 I llm_load_print_meta: n_gqa            = 1
0.00.080.237 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.240 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.244 I llm_load_print_meta: n_ff             = 8192
0.00.080.244 I llm_load_print_meta: n_expert         = 0
0.00.080.244 I llm_load_print_meta: n_expert_used    = 0
0.00.080.245 I llm_load_print_meta: causal attn      = 1
0.00.080.245 I llm_load_print_meta: pooling type     = 0
0.00.080.246 I llm_load_print_meta: rope type        = 2
0.00.080.246 I llm_load_print_meta: rope scaling     = linear
0.00.080.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.248 I llm_load_print_meta: freq_scale_train = 1
0.00.080.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.251 I llm_load_print_meta: model type       = 1.4B
0.00.080.252 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.253 I llm_load_print_meta: model params     = 1.41 B
0.00.080.254 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.254 I llm_load_print_meta: general.name     = 1.4B
0.00.080.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.258 I llm_load_print_meta: max token length = 1024
0.00.138.973 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.501 I llama_new_context_with_model: n_ctx         = 128
0.00.141.501 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.501 I llama_new_context_with_model: n_batch       = 128
0.00.141.501 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.502 I llama_new_context_with_model: flash_attn    = 0
0.00.141.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.504 I llama_new_context_with_model: freq_scale    = 1
0.00.141.504 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.566 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.576 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.832 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.838 I llama_new_context_with_model: graph nodes  = 967
0.00.148.839 I llama_new_context_with_model: graph splits = 1
0.00.148.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.544 I 
0.00.201.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.634 I perplexity: tokenizing the input ..
0.00.211.721 I perplexity: tokenization took 10.083 ms
0.00.211.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.077 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.210.334 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.210.365 I llama_perf_context_print:        load time =     200.93 ms
0.02.210.366 I llama_perf_context_print: prompt eval time =    1988.98 ms /   128 tokens (   15.54 ms per token,    64.35 tokens per second)
0.02.210.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.368 I llama_perf_context_print:       total time =    2008.82 ms /   129 tokens

real	0m2.257s
user	0m8.286s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.009.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.904 I llm_load_vocab: special tokens cache size = 25
0.00.082.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.888 I llm_load_print_meta: arch             = gptneox
0.00.082.889 I llm_load_print_meta: vocab type       = BPE
0.00.082.889 I llm_load_print_meta: n_vocab          = 50304
0.00.082.890 I llm_load_print_meta: n_merges         = 50009
0.00.082.890 I llm_load_print_meta: vocab_only       = 0
0.00.082.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.891 I llm_load_print_meta: n_embd           = 2048
0.00.082.891 I llm_load_print_meta: n_layer          = 24
0.00.082.901 I llm_load_print_meta: n_head           = 16
0.00.082.902 I llm_load_print_meta: n_head_kv        = 16
0.00.082.903 I llm_load_print_meta: n_rot            = 32
0.00.082.903 I llm_load_print_meta: n_swa            = 0
0.00.082.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.905 I llm_load_print_meta: n_gqa            = 1
0.00.082.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.910 I llm_load_print_meta: n_ff             = 8192
0.00.082.911 I llm_load_print_meta: n_expert         = 0
0.00.082.911 I llm_load_print_meta: n_expert_used    = 0
0.00.082.911 I llm_load_print_meta: causal attn      = 1
0.00.082.912 I llm_load_print_meta: pooling type     = 0
0.00.082.912 I llm_load_print_meta: rope type        = 2
0.00.082.912 I llm_load_print_meta: rope scaling     = linear
0.00.082.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.914 I llm_load_print_meta: freq_scale_train = 1
0.00.082.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.917 I llm_load_print_meta: model type       = 1.4B
0.00.082.917 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.918 I llm_load_print_meta: model params     = 1.41 B
0.00.082.919 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.919 I llm_load_print_meta: general.name     = 1.4B
0.00.082.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.922 I llm_load_print_meta: max token length = 1024
0.00.146.935 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.764 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.764 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.764 I llama_new_context_with_model: n_batch       = 2048
0.00.149.765 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.765 I llama_new_context_with_model: flash_attn    = 0
0.00.149.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.768 I llama_new_context_with_model: freq_scale    = 1
0.00.225.827 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.844 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.871 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.401 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.408 I llama_new_context_with_model: graph nodes  = 967
0.00.228.408 I llama_new_context_with_model: graph splits = 1
0.00.228.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.323 I main: llama threadpool init, n_threads = 4
0.00.313.338 I 
0.00.313.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.427 I 
0.00.313.535 I sampler seed: 1234
0.00.313.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.553 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.662.178 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.662.180 I llama_perf_context_print:        load time =     312.49 ms
0.02.662.181 I llama_perf_context_print: prompt eval time =     113.66 ms /     7 tokens (   16.24 ms per token,    61.59 tokens per second)
0.02.662.183 I llama_perf_context_print:        eval time =    2225.50 ms /    63 runs   (   35.33 ms per token,    28.31 tokens per second)
0.02.662.183 I llama_perf_context_print:       total time =    2348.86 ms /    70 tokens

real	0m2.721s
user	0m9.746s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.080 I llm_load_vocab: special tokens cache size = 25
0.00.081.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.052 I llm_load_print_meta: arch             = gptneox
0.00.081.052 I llm_load_print_meta: vocab type       = BPE
0.00.081.053 I llm_load_print_meta: n_vocab          = 50304
0.00.081.053 I llm_load_print_meta: n_merges         = 50009
0.00.081.053 I llm_load_print_meta: vocab_only       = 0
0.00.081.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.054 I llm_load_print_meta: n_embd           = 2048
0.00.081.054 I llm_load_print_meta: n_layer          = 24
0.00.081.064 I llm_load_print_meta: n_head           = 16
0.00.081.065 I llm_load_print_meta: n_head_kv        = 16
0.00.081.065 I llm_load_print_meta: n_rot            = 32
0.00.081.065 I llm_load_print_meta: n_swa            = 0
0.00.081.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.067 I llm_load_print_meta: n_gqa            = 1
0.00.081.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.073 I llm_load_print_meta: n_ff             = 8192
0.00.081.073 I llm_load_print_meta: n_expert         = 0
0.00.081.074 I llm_load_print_meta: n_expert_used    = 0
0.00.081.074 I llm_load_print_meta: causal attn      = 1
0.00.081.074 I llm_load_print_meta: pooling type     = 0
0.00.081.074 I llm_load_print_meta: rope type        = 2
0.00.081.075 I llm_load_print_meta: rope scaling     = linear
0.00.081.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.077 I llm_load_print_meta: freq_scale_train = 1
0.00.081.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.079 I llm_load_print_meta: model type       = 1.4B
0.00.081.080 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.081 I llm_load_print_meta: model params     = 1.41 B
0.00.081.081 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.082 I llm_load_print_meta: general.name     = 1.4B
0.00.081.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.085 I llm_load_print_meta: max token length = 1024
0.00.144.843 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.362 I llama_new_context_with_model: n_ctx         = 128
0.00.147.363 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.363 I llama_new_context_with_model: n_batch       = 128
0.00.147.363 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.364 I llama_new_context_with_model: flash_attn    = 0
0.00.147.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.367 I llama_new_context_with_model: freq_scale    = 1
0.00.147.367 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.567 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.577 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.846 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.852 I llama_new_context_with_model: graph nodes  = 967
0.00.154.853 I llama_new_context_with_model: graph splits = 1
0.00.154.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.237 I 
0.00.208.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.334 I perplexity: tokenizing the input ..
0.00.218.459 I perplexity: tokenization took 10.121 ms
0.00.218.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.736 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.028.985 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.029.016 I llama_perf_context_print:        load time =     207.59 ms
0.02.029.018 I llama_perf_context_print: prompt eval time =    1800.84 ms /   128 tokens (   14.07 ms per token,    71.08 tokens per second)
0.02.029.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.020 I llama_perf_context_print:       total time =    1820.78 ms /   129 tokens

real	0m2.079s
user	0m7.533s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4149 (1bb30bf2)
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
0.00.209.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.354s
user	0m7.361s
sys	0m0.297s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4149 (1bb30bf2)
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
0.00.213.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.254s
user	0m6.909s
sys	0m0.319s
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
0.36user 0.26system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2896960maxresident)k
0inputs+32outputs (0major+54161minor)pagefaults 0swaps
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
0.16user 0.25system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2893252maxresident)k
0inputs+32outputs (0major+54509minor)pagefaults 0swaps
```
