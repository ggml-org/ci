## Summary

- status:  SUCCESS ✅
- runtime: 4:43.69
- date:    Tue Nov 19 20:15:27 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/42ae10bbcd7b56f29a302c86796542a6dadf46c9
- author:  haopeng
```
add cmake rvv support (#10411)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   21.87 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.17 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.58 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.16 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.86 sec*proc (27 tests)

Total Test time (real) =  36.87 sec

real	0m36.880s
user	0m46.633s
sys	0m0.819s
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
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   14.41 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.13 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.40 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.11 sec*proc (27 tests)

Total Test time (real) =  20.13 sec

real	0m20.132s
user	0m21.449s
sys	0m0.757s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.792 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.827 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.829 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.830 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.830 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.834 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.835 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.836 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.837 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.837 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.841 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.842 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.842 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.843 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.844 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.844 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.682 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.696 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.697 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.697 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.698 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.698 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.698 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.700 I llama_model_loader: - type  f32:  124 tensors
0.00.007.701 I llama_model_loader: - type  f16:   73 tensors
0.00.018.451 I llm_load_vocab: special tokens cache size = 5
0.00.020.904 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.931 I llm_load_print_meta: arch             = bert
0.00.020.931 I llm_load_print_meta: vocab type       = WPM
0.00.020.933 I llm_load_print_meta: n_vocab          = 30522
0.00.020.933 I llm_load_print_meta: n_merges         = 0
0.00.020.934 I llm_load_print_meta: vocab_only       = 0
0.00.020.934 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.934 I llm_load_print_meta: n_embd           = 384
0.00.020.934 I llm_load_print_meta: n_layer          = 12
0.00.020.942 I llm_load_print_meta: n_head           = 12
0.00.020.943 I llm_load_print_meta: n_head_kv        = 12
0.00.020.943 I llm_load_print_meta: n_rot            = 32
0.00.020.944 I llm_load_print_meta: n_swa            = 0
0.00.020.944 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.944 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.945 I llm_load_print_meta: n_gqa            = 1
0.00.020.946 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.947 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.949 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.951 I llm_load_print_meta: n_ff             = 1536
0.00.020.952 I llm_load_print_meta: n_expert         = 0
0.00.020.952 I llm_load_print_meta: n_expert_used    = 0
0.00.020.953 I llm_load_print_meta: causal attn      = 0
0.00.020.953 I llm_load_print_meta: pooling type     = 2
0.00.020.954 I llm_load_print_meta: rope type        = 2
0.00.020.955 I llm_load_print_meta: rope scaling     = linear
0.00.020.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.956 I llm_load_print_meta: freq_scale_train = 1
0.00.020.957 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.960 I llm_load_print_meta: model type       = 33M
0.00.020.962 I llm_load_print_meta: model ftype      = F16
0.00.020.963 I llm_load_print_meta: model params     = 33.21 M
0.00.020.964 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.964 I llm_load_print_meta: general.name     = Bge Small
0.00.020.964 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.964 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.966 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.966 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.966 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.966 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.967 I llm_load_print_meta: max token length = 21
0.00.024.925 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.944 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.082 I llama_new_context_with_model: n_ctx         = 512
0.00.039.083 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.083 I llama_new_context_with_model: n_batch       = 2048
0.00.039.083 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.084 I llama_new_context_with_model: flash_attn    = 0
0.00.039.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.086 I llama_new_context_with_model: freq_scale    = 1
0.00.040.935 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.961 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.968 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.233 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.253 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.253 I llama_new_context_with_model: graph nodes  = 429
0.00.043.253 I llama_new_context_with_model: graph splits = 145
0.00.043.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.920 I 
0.00.049.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.321 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.947 I llama_perf_context_print:        load time =      48.22 ms
0.00.057.948 I llama_perf_context_print: prompt eval time =       7.38 ms /     9 tokens (    0.82 ms per token,  1219.84 tokens per second)
0.00.057.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.950 I llama_perf_context_print:       total time =       9.03 ms /    10 tokens

real	0m0.068s
user	0m0.090s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.535 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.609 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.639 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.641 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.641 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.641 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.645 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.645 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.645 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.646 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.646 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.649 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.650 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.651 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.651 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.651 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.652 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.492 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.506 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.506 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.507 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.507 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.507 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.508 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.509 I llama_model_loader: - type  f32:  124 tensors
0.00.007.510 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.061 I llm_load_vocab: special tokens cache size = 5
0.00.020.743 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.774 I llm_load_print_meta: arch             = bert
0.00.020.775 I llm_load_print_meta: vocab type       = WPM
0.00.020.775 I llm_load_print_meta: n_vocab          = 30522
0.00.020.775 I llm_load_print_meta: n_merges         = 0
0.00.020.775 I llm_load_print_meta: vocab_only       = 0
0.00.020.776 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.776 I llm_load_print_meta: n_embd           = 384
0.00.020.776 I llm_load_print_meta: n_layer          = 12
0.00.020.783 I llm_load_print_meta: n_head           = 12
0.00.020.784 I llm_load_print_meta: n_head_kv        = 12
0.00.020.784 I llm_load_print_meta: n_rot            = 32
0.00.020.784 I llm_load_print_meta: n_swa            = 0
0.00.020.784 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.785 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.785 I llm_load_print_meta: n_gqa            = 1
0.00.020.786 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.787 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.788 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.792 I llm_load_print_meta: n_ff             = 1536
0.00.020.793 I llm_load_print_meta: n_expert         = 0
0.00.020.793 I llm_load_print_meta: n_expert_used    = 0
0.00.020.793 I llm_load_print_meta: causal attn      = 0
0.00.020.793 I llm_load_print_meta: pooling type     = 2
0.00.020.794 I llm_load_print_meta: rope type        = 2
0.00.020.794 I llm_load_print_meta: rope scaling     = linear
0.00.020.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.796 I llm_load_print_meta: freq_scale_train = 1
0.00.020.796 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.798 I llm_load_print_meta: model type       = 33M
0.00.020.799 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.800 I llm_load_print_meta: model params     = 33.21 M
0.00.020.801 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.801 I llm_load_print_meta: general.name     = Bge Small
0.00.020.801 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.802 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.802 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.802 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.802 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.802 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.803 I llm_load_print_meta: max token length = 21
0.00.023.883 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.816 I llama_new_context_with_model: n_ctx         = 512
0.00.024.816 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.817 I llama_new_context_with_model: n_batch       = 2048
0.00.024.817 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.817 I llama_new_context_with_model: flash_attn    = 0
0.00.024.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.820 I llama_new_context_with_model: freq_scale    = 1
0.00.026.288 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.355 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.361 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.723 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.745 I llama_new_context_with_model: graph nodes  = 429
0.00.027.746 I llama_new_context_with_model: graph splits = 1
0.00.027.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.264 I 
0.00.030.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.908 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.009 I llama_perf_context_print:        load time =      29.69 ms
0.00.035.011 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3202.85 tokens per second)
0.00.035.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.013 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.042s
user	0m0.048s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.536 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.572 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.574 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.575 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.576 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.578 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.580 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.581 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.582 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.582 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.586 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.588 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.499 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.500 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.500 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.501 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.501 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.502 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.502 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.503 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.505 I llama_model_loader: - type  f32:   41 tensors
0.00.019.506 I llama_model_loader: - type  f16:   29 tensors
0.00.037.597 W llm_load_vocab: empty token at index 5
0.00.047.911 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.185 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.288 I llm_load_vocab: special tokens cache size = 5
0.00.342.125 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.152 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.153 I llm_load_print_meta: vocab type       = BPE
0.00.342.153 I llm_load_print_meta: n_vocab          = 61056
0.00.342.154 I llm_load_print_meta: n_merges         = 39382
0.00.342.154 I llm_load_print_meta: vocab_only       = 0
0.00.342.154 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.155 I llm_load_print_meta: n_embd           = 384
0.00.342.155 I llm_load_print_meta: n_layer          = 4
0.00.342.166 I llm_load_print_meta: n_head           = 12
0.00.342.167 I llm_load_print_meta: n_head_kv        = 12
0.00.342.167 I llm_load_print_meta: n_rot            = 32
0.00.342.168 I llm_load_print_meta: n_swa            = 0
0.00.342.168 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.168 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.169 I llm_load_print_meta: n_gqa            = 1
0.00.342.170 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.170 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.173 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.174 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.175 I llm_load_print_meta: n_ff             = 1536
0.00.342.176 I llm_load_print_meta: n_expert         = 0
0.00.342.176 I llm_load_print_meta: n_expert_used    = 0
0.00.342.176 I llm_load_print_meta: causal attn      = 0
0.00.342.177 I llm_load_print_meta: pooling type     = -1
0.00.342.177 I llm_load_print_meta: rope type        = -1
0.00.342.178 I llm_load_print_meta: rope scaling     = linear
0.00.342.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.179 I llm_load_print_meta: freq_scale_train = 1
0.00.342.180 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.182 I llm_load_print_meta: model type       = 33M
0.00.342.183 I llm_load_print_meta: model ftype      = F16
0.00.342.184 I llm_load_print_meta: model params     = 32.90 M
0.00.342.185 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.185 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.185 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.186 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.186 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.186 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.187 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.187 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.187 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.187 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.188 I llm_load_print_meta: max token length = 45
0.00.345.856 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.872 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.826 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.826 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.827 I llama_new_context_with_model: n_batch       = 2048
0.00.353.827 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.828 I llama_new_context_with_model: flash_attn    = 0
0.00.353.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.830 I llama_new_context_with_model: freq_scale    = 1
0.00.362.859 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.885 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.892 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.287 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.310 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.310 I llama_new_context_with_model: graph nodes  = 154
0.00.364.311 I llama_new_context_with_model: graph splits = 57
0.00.364.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.026 I 
0.00.374.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.381 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.394 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.399 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.399 I main: number of tokens in prompt = 13
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


0.00.374.403 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.404 I main: number of tokens in prompt = 40
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


0.00.378.513 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.733 I llama_perf_context_print:        load time =     373.33 ms
0.00.394.735 I llama_perf_context_print: prompt eval time =      15.98 ms /    62 tokens (    0.26 ms per token,  3880.82 tokens per second)
0.00.394.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.737 I llama_perf_context_print:       total time =      20.71 ms /    63 tokens

real	0m0.417s
user	0m0.478s
sys	0m0.024s
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
0.00.000.961 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.341 I main: llama backend init
0.00.001.364 I main: load the model and apply lora adapter, if any
0.00.016.991 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.730 I llama_model_loader: - type  f32:  194 tensors
0.00.036.731 I llama_model_loader: - type  f16:   98 tensors
0.00.107.269 I llm_load_vocab: special tokens cache size = 25
0.00.127.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.543 I llm_load_print_meta: arch             = gptneox
0.00.127.544 I llm_load_print_meta: vocab type       = BPE
0.00.127.545 I llm_load_print_meta: n_vocab          = 50304
0.00.127.545 I llm_load_print_meta: n_merges         = 50009
0.00.127.546 I llm_load_print_meta: vocab_only       = 0
0.00.127.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.546 I llm_load_print_meta: n_embd           = 2048
0.00.127.547 I llm_load_print_meta: n_layer          = 24
0.00.127.557 I llm_load_print_meta: n_head           = 16
0.00.127.559 I llm_load_print_meta: n_head_kv        = 16
0.00.127.559 I llm_load_print_meta: n_rot            = 32
0.00.127.559 I llm_load_print_meta: n_swa            = 0
0.00.127.560 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.593 I llm_load_print_meta: n_gqa            = 1
0.00.127.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.597 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.604 I llm_load_print_meta: n_ff             = 8192
0.00.127.604 I llm_load_print_meta: n_expert         = 0
0.00.127.605 I llm_load_print_meta: n_expert_used    = 0
0.00.127.605 I llm_load_print_meta: causal attn      = 1
0.00.127.605 I llm_load_print_meta: pooling type     = 0
0.00.127.605 I llm_load_print_meta: rope type        = 2
0.00.127.606 I llm_load_print_meta: rope scaling     = linear
0.00.127.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.608 I llm_load_print_meta: freq_scale_train = 1
0.00.127.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.611 I llm_load_print_meta: model type       = 1.4B
0.00.127.612 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.613 I llm_load_print_meta: model params     = 1.41 B
0.00.127.615 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.615 I llm_load_print_meta: general.name     = 1.4B
0.00.127.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.618 I llm_load_print_meta: max token length = 1024
0.00.312.839 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.312.860 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.368.614 I llama_new_context_with_model: n_seq_max     = 1
0.01.368.636 I llama_new_context_with_model: n_ctx         = 2048
0.01.368.637 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.368.637 I llama_new_context_with_model: n_batch       = 2048
0.01.368.637 I llama_new_context_with_model: n_ubatch      = 512
0.01.368.638 I llama_new_context_with_model: flash_attn    = 0
0.01.368.643 I llama_new_context_with_model: freq_base     = 10000.0
0.01.368.644 I llama_new_context_with_model: freq_scale    = 1
0.01.437.201 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.437.232 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.439.873 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.439.894 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.439.895 I llama_new_context_with_model: graph nodes  = 967
0.01.439.895 I llama_new_context_with_model: graph splits = 194
0.01.439.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.707.791 I main: llama threadpool init, n_threads = 4
0.01.707.821 I 
0.01.707.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.707.934 I 
0.01.708.070 I sampler seed: 1234
0.01.708.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.708.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.708.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.708.096 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.811.637 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.15.811.641 I llama_perf_context_print:        load time =    1706.40 ms
0.15.811.642 I llama_perf_context_print: prompt eval time =     431.25 ms /     7 tokens (   61.61 ms per token,    16.23 tokens per second)
0.15.811.643 I llama_perf_context_print:        eval time =   13660.08 ms /    63 runs   (  216.83 ms per token,     4.61 tokens per second)
0.15.811.644 I llama_perf_context_print:       total time =   14103.86 ms /    70 tokens

real	0m15.900s
user	0m54.896s
sys	0m0.965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.725 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.454 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.847 I llama_model_loader: - type  f32:  194 tensors
0.00.020.847 I llama_model_loader: - type  f16:   98 tensors
0.00.063.704 I llm_load_vocab: special tokens cache size = 25
0.00.075.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.496 I llm_load_print_meta: arch             = gptneox
0.00.075.496 I llm_load_print_meta: vocab type       = BPE
0.00.075.497 I llm_load_print_meta: n_vocab          = 50304
0.00.075.497 I llm_load_print_meta: n_merges         = 50009
0.00.075.497 I llm_load_print_meta: vocab_only       = 0
0.00.075.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.498 I llm_load_print_meta: n_embd           = 2048
0.00.075.498 I llm_load_print_meta: n_layer          = 24
0.00.075.508 I llm_load_print_meta: n_head           = 16
0.00.075.509 I llm_load_print_meta: n_head_kv        = 16
0.00.075.509 I llm_load_print_meta: n_rot            = 32
0.00.075.509 I llm_load_print_meta: n_swa            = 0
0.00.075.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.511 I llm_load_print_meta: n_gqa            = 1
0.00.075.512 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.517 I llm_load_print_meta: n_ff             = 8192
0.00.075.517 I llm_load_print_meta: n_expert         = 0
0.00.075.517 I llm_load_print_meta: n_expert_used    = 0
0.00.075.518 I llm_load_print_meta: causal attn      = 1
0.00.075.518 I llm_load_print_meta: pooling type     = 0
0.00.075.518 I llm_load_print_meta: rope type        = 2
0.00.075.519 I llm_load_print_meta: rope scaling     = linear
0.00.075.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.521 I llm_load_print_meta: freq_scale_train = 1
0.00.075.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.523 I llm_load_print_meta: model type       = 1.4B
0.00.075.524 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.525 I llm_load_print_meta: model params     = 1.41 B
0.00.075.526 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.527 I llm_load_print_meta: general.name     = 1.4B
0.00.075.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.528 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.529 I llm_load_print_meta: max token length = 1024
0.00.197.453 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.472 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.992.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.992.087 I llama_new_context_with_model: n_ctx         = 128
0.00.992.087 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.992.088 I llama_new_context_with_model: n_batch       = 128
0.00.992.088 I llama_new_context_with_model: n_ubatch      = 128
0.00.992.089 I llama_new_context_with_model: flash_attn    = 0
0.00.992.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.992.095 I llama_new_context_with_model: freq_scale    = 1
0.00.992.096 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.997.207 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.997.235 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.997.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.999.920 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.999.936 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.999.936 I llama_new_context_with_model: graph nodes  = 967
0.00.999.936 I llama_new_context_with_model: graph splits = 194
0.00.999.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.192 I 
0.01.230.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.230.342 I perplexity: tokenizing the input ..
0.01.239.863 I perplexity: tokenization took 9.515 ms
0.01.239.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.739.349 I perplexity: 3.50 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.744.017 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.744.104 I llama_perf_context_print:        load time =    1229.42 ms
0.04.744.106 I llama_perf_context_print: prompt eval time =    3497.39 ms /   128 tokens (   27.32 ms per token,    36.60 tokens per second)
0.04.744.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.744.108 I llama_perf_context_print:       total time =    3513.91 ms /   129 tokens

real	0m4.830s
user	0m6.131s
sys	0m0.662s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.704 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.946 I main: llama backend init
0.00.000.964 I main: load the model and apply lora adapter, if any
0.00.009.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.220 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.452 I llm_load_vocab: special tokens cache size = 25
0.00.075.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.255 I llm_load_print_meta: arch             = gptneox
0.00.075.256 I llm_load_print_meta: vocab type       = BPE
0.00.075.256 I llm_load_print_meta: n_vocab          = 50304
0.00.075.257 I llm_load_print_meta: n_merges         = 50009
0.00.075.257 I llm_load_print_meta: vocab_only       = 0
0.00.075.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.258 I llm_load_print_meta: n_embd           = 2048
0.00.075.258 I llm_load_print_meta: n_layer          = 24
0.00.075.266 I llm_load_print_meta: n_head           = 16
0.00.075.267 I llm_load_print_meta: n_head_kv        = 16
0.00.075.267 I llm_load_print_meta: n_rot            = 32
0.00.075.268 I llm_load_print_meta: n_swa            = 0
0.00.075.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.269 I llm_load_print_meta: n_gqa            = 1
0.00.075.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.271 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.274 I llm_load_print_meta: n_ff             = 8192
0.00.075.275 I llm_load_print_meta: n_expert         = 0
0.00.075.275 I llm_load_print_meta: n_expert_used    = 0
0.00.075.275 I llm_load_print_meta: causal attn      = 1
0.00.075.276 I llm_load_print_meta: pooling type     = 0
0.00.075.276 I llm_load_print_meta: rope type        = 2
0.00.075.276 I llm_load_print_meta: rope scaling     = linear
0.00.075.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.278 I llm_load_print_meta: freq_scale_train = 1
0.00.075.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.281 I llm_load_print_meta: model type       = 1.4B
0.00.075.282 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.282 I llm_load_print_meta: model params     = 1.41 B
0.00.075.283 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.283 I llm_load_print_meta: general.name     = 1.4B
0.00.075.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.286 I llm_load_print_meta: max token length = 1024
0.00.165.598 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.742 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.743 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.743 I llama_new_context_with_model: n_batch       = 2048
0.00.167.743 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.744 I llama_new_context_with_model: flash_attn    = 0
0.00.167.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.746 I llama_new_context_with_model: freq_scale    = 1
0.00.237.218 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.243 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.301 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.323 I llama_new_context_with_model: graph nodes  = 967
0.00.239.323 I llama_new_context_with_model: graph splits = 1
0.00.239.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.922 I main: llama threadpool init, n_threads = 4
0.00.340.951 I 
0.00.341.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.052 I 
0.00.341.167 I sampler seed: 1234
0.00.341.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.190 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.142.508 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.03.142.510 I llama_perf_context_print:        load time =     339.94 ms
0.03.142.512 I llama_perf_context_print: prompt eval time =     124.87 ms /     7 tokens (   17.84 ms per token,    56.06 tokens per second)
0.03.142.513 I llama_perf_context_print:        eval time =    2664.84 ms /    63 runs   (   42.30 ms per token,    23.64 tokens per second)
0.03.142.514 I llama_perf_context_print:       total time =    2801.59 ms /    70 tokens

real	0m3.207s
user	0m11.580s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.694 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.647 I llm_load_vocab: special tokens cache size = 25
0.00.076.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.423 I llm_load_print_meta: arch             = gptneox
0.00.076.424 I llm_load_print_meta: vocab type       = BPE
0.00.076.424 I llm_load_print_meta: n_vocab          = 50304
0.00.076.425 I llm_load_print_meta: n_merges         = 50009
0.00.076.425 I llm_load_print_meta: vocab_only       = 0
0.00.076.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.425 I llm_load_print_meta: n_embd           = 2048
0.00.076.426 I llm_load_print_meta: n_layer          = 24
0.00.076.435 I llm_load_print_meta: n_head           = 16
0.00.076.435 I llm_load_print_meta: n_head_kv        = 16
0.00.076.436 I llm_load_print_meta: n_rot            = 32
0.00.076.436 I llm_load_print_meta: n_swa            = 0
0.00.076.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.438 I llm_load_print_meta: n_gqa            = 1
0.00.076.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.443 I llm_load_print_meta: n_ff             = 8192
0.00.076.444 I llm_load_print_meta: n_expert         = 0
0.00.076.444 I llm_load_print_meta: n_expert_used    = 0
0.00.076.444 I llm_load_print_meta: causal attn      = 1
0.00.076.444 I llm_load_print_meta: pooling type     = 0
0.00.076.444 I llm_load_print_meta: rope type        = 2
0.00.076.445 I llm_load_print_meta: rope scaling     = linear
0.00.076.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.447 I llm_load_print_meta: freq_scale_train = 1
0.00.076.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.449 I llm_load_print_meta: model type       = 1.4B
0.00.076.450 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.450 I llm_load_print_meta: model params     = 1.41 B
0.00.076.451 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.452 I llm_load_print_meta: general.name     = 1.4B
0.00.076.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.454 I llm_load_print_meta: max token length = 1024
0.00.166.742 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.003 I llama_new_context_with_model: n_ctx         = 128
0.00.169.003 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.003 I llama_new_context_with_model: n_batch       = 128
0.00.169.004 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.004 I llama_new_context_with_model: flash_attn    = 0
0.00.169.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.006 I llama_new_context_with_model: freq_scale    = 1
0.00.169.007 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.789 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.816 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.891 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.906 I llama_new_context_with_model: graph nodes  = 967
0.00.175.907 I llama_new_context_with_model: graph splits = 1
0.00.175.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.627 I 
0.00.242.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.761 I perplexity: tokenizing the input ..
0.00.251.953 I perplexity: tokenization took 9.187 ms
0.00.251.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.151.593 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.155.332 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.155.375 I llama_perf_context_print:        load time =     241.89 ms
0.01.155.377 I llama_perf_context_print: prompt eval time =     897.80 ms /   128 tokens (    7.01 ms per token,   142.57 tokens per second)
0.01.155.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.155.380 I llama_perf_context_print:       total time =     912.75 ms /   129 tokens

real	0m1.216s
user	0m3.961s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.939 I main: llama backend init
0.00.000.958 I main: load the model and apply lora adapter, if any
0.00.009.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.699 I llm_load_vocab: special tokens cache size = 25
0.00.075.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.400 I llm_load_print_meta: arch             = gptneox
0.00.075.401 I llm_load_print_meta: vocab type       = BPE
0.00.075.402 I llm_load_print_meta: n_vocab          = 50304
0.00.075.402 I llm_load_print_meta: n_merges         = 50009
0.00.075.402 I llm_load_print_meta: vocab_only       = 0
0.00.075.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.403 I llm_load_print_meta: n_embd           = 2048
0.00.075.403 I llm_load_print_meta: n_layer          = 24
0.00.075.411 I llm_load_print_meta: n_head           = 16
0.00.075.412 I llm_load_print_meta: n_head_kv        = 16
0.00.075.413 I llm_load_print_meta: n_rot            = 32
0.00.075.413 I llm_load_print_meta: n_swa            = 0
0.00.075.413 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.414 I llm_load_print_meta: n_gqa            = 1
0.00.075.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.420 I llm_load_print_meta: n_ff             = 8192
0.00.075.420 I llm_load_print_meta: n_expert         = 0
0.00.075.420 I llm_load_print_meta: n_expert_used    = 0
0.00.075.420 I llm_load_print_meta: causal attn      = 1
0.00.075.421 I llm_load_print_meta: pooling type     = 0
0.00.075.421 I llm_load_print_meta: rope type        = 2
0.00.075.421 I llm_load_print_meta: rope scaling     = linear
0.00.075.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.423 I llm_load_print_meta: freq_scale_train = 1
0.00.075.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.425 I llm_load_print_meta: model type       = 1.4B
0.00.075.426 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.427 I llm_load_print_meta: model params     = 1.41 B
0.00.075.427 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.428 I llm_load_print_meta: general.name     = 1.4B
0.00.075.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: max token length = 1024
0.00.125.492 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.509 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.364.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.642 I llama_new_context_with_model: n_ctx         = 2048
0.00.364.642 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.364.643 I llama_new_context_with_model: n_batch       = 2048
0.00.364.643 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.644 I llama_new_context_with_model: flash_attn    = 0
0.00.364.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.649 I llama_new_context_with_model: freq_scale    = 1
0.00.433.954 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.433.986 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.436.644 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.436.670 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.436.671 I llama_new_context_with_model: graph nodes  = 967
0.00.436.671 I llama_new_context_with_model: graph splits = 193
0.00.436.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.638 I main: llama threadpool init, n_threads = 4
0.00.559.667 I 
0.00.559.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.559.774 I 
0.00.559.925 I sampler seed: 1234
0.00.559.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.559.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.559.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.559.950 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.710.778 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26433.36 tokens per second)
0.04.710.782 I llama_perf_context_print:        load time =     558.66 ms
0.04.710.784 I llama_perf_context_print: prompt eval time =     109.40 ms /     7 tokens (   15.63 ms per token,    63.98 tokens per second)
0.04.710.785 I llama_perf_context_print:        eval time =    4029.81 ms /    63 runs   (   63.97 ms per token,    15.63 tokens per second)
0.04.710.786 I llama_perf_context_print:       total time =    4151.15 ms /    70 tokens

real	0m4.756s
user	0m17.158s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.770 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.879 I llama_model_loader: - type  f32:  194 tensors
0.00.020.879 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.436 I llm_load_vocab: special tokens cache size = 25
0.00.076.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.190 I llm_load_print_meta: arch             = gptneox
0.00.076.191 I llm_load_print_meta: vocab type       = BPE
0.00.076.191 I llm_load_print_meta: n_vocab          = 50304
0.00.076.192 I llm_load_print_meta: n_merges         = 50009
0.00.076.192 I llm_load_print_meta: vocab_only       = 0
0.00.076.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.193 I llm_load_print_meta: n_embd           = 2048
0.00.076.193 I llm_load_print_meta: n_layer          = 24
0.00.076.204 I llm_load_print_meta: n_head           = 16
0.00.076.205 I llm_load_print_meta: n_head_kv        = 16
0.00.076.205 I llm_load_print_meta: n_rot            = 32
0.00.076.205 I llm_load_print_meta: n_swa            = 0
0.00.076.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.207 I llm_load_print_meta: n_gqa            = 1
0.00.076.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.212 I llm_load_print_meta: n_ff             = 8192
0.00.076.212 I llm_load_print_meta: n_expert         = 0
0.00.076.212 I llm_load_print_meta: n_expert_used    = 0
0.00.076.213 I llm_load_print_meta: causal attn      = 1
0.00.076.213 I llm_load_print_meta: pooling type     = 0
0.00.076.213 I llm_load_print_meta: rope type        = 2
0.00.076.214 I llm_load_print_meta: rope scaling     = linear
0.00.076.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.216 I llm_load_print_meta: freq_scale_train = 1
0.00.076.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.266 I llm_load_print_meta: model type       = 1.4B
0.00.076.266 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.267 I llm_load_print_meta: model params     = 1.41 B
0.00.076.268 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.268 I llm_load_print_meta: general.name     = 1.4B
0.00.076.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.271 I llm_load_print_meta: max token length = 1024
0.00.126.532 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.549 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.364.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.676 I llama_new_context_with_model: n_ctx         = 128
0.00.364.676 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.364.677 I llama_new_context_with_model: n_batch       = 128
0.00.364.677 I llama_new_context_with_model: n_ubatch      = 128
0.00.364.678 I llama_new_context_with_model: flash_attn    = 0
0.00.364.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.682 I llama_new_context_with_model: freq_scale    = 1
0.00.364.683 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.414 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.369.443 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.372.534 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.372.552 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.372.553 I llama_new_context_with_model: graph nodes  = 967
0.00.372.553 I llama_new_context_with_model: graph splits = 193
0.00.372.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.032 I 
0.00.460.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.173 I perplexity: tokenizing the input ..
0.00.469.684 I perplexity: tokenization took 9.507 ms
0.00.469.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.935.445 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.993.709 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.993.789 I llama_perf_context_print:        load time =     459.22 ms
0.01.993.792 I llama_perf_context_print: prompt eval time =    1463.95 ms /   128 tokens (   11.44 ms per token,    87.43 tokens per second)
0.01.993.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.796 I llama_perf_context_print:       total time =    1533.76 ms /   129 tokens

real	0m2.036s
user	0m3.936s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.774 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.975 I main: llama backend init
0.00.000.992 I main: load the model and apply lora adapter, if any
0.00.009.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.219 I llm_load_vocab: special tokens cache size = 25
0.00.076.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.079 I llm_load_print_meta: arch             = gptneox
0.00.076.080 I llm_load_print_meta: vocab type       = BPE
0.00.076.080 I llm_load_print_meta: n_vocab          = 50304
0.00.076.080 I llm_load_print_meta: n_merges         = 50009
0.00.076.081 I llm_load_print_meta: vocab_only       = 0
0.00.076.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.081 I llm_load_print_meta: n_embd           = 2048
0.00.076.082 I llm_load_print_meta: n_layer          = 24
0.00.076.090 I llm_load_print_meta: n_head           = 16
0.00.076.091 I llm_load_print_meta: n_head_kv        = 16
0.00.076.091 I llm_load_print_meta: n_rot            = 32
0.00.076.091 I llm_load_print_meta: n_swa            = 0
0.00.076.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.093 I llm_load_print_meta: n_gqa            = 1
0.00.076.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.098 I llm_load_print_meta: n_ff             = 8192
0.00.076.099 I llm_load_print_meta: n_expert         = 0
0.00.076.099 I llm_load_print_meta: n_expert_used    = 0
0.00.076.099 I llm_load_print_meta: causal attn      = 1
0.00.076.099 I llm_load_print_meta: pooling type     = 0
0.00.076.100 I llm_load_print_meta: rope type        = 2
0.00.076.100 I llm_load_print_meta: rope scaling     = linear
0.00.076.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.102 I llm_load_print_meta: freq_scale_train = 1
0.00.076.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.105 I llm_load_print_meta: model type       = 1.4B
0.00.076.105 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.106 I llm_load_print_meta: model params     = 1.41 B
0.00.076.107 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.108 I llm_load_print_meta: general.name     = 1.4B
0.00.076.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.110 I llm_load_print_meta: max token length = 1024
0.00.131.748 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.766 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.395.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.790 I llama_new_context_with_model: n_ctx         = 2048
0.00.395.791 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.395.791 I llama_new_context_with_model: n_batch       = 2048
0.00.395.791 I llama_new_context_with_model: n_ubatch      = 512
0.00.395.792 I llama_new_context_with_model: flash_attn    = 0
0.00.395.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.797 I llama_new_context_with_model: freq_scale    = 1
0.00.465.917 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.465.948 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.465.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.469.133 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.469.153 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.469.154 I llama_new_context_with_model: graph nodes  = 967
0.00.469.154 I llama_new_context_with_model: graph splits = 193
0.00.469.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.424 I main: llama threadpool init, n_threads = 4
0.00.595.453 I 
0.00.595.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.595.561 I 
0.00.595.701 I sampler seed: 1234
0.00.595.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.726 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.118.427 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.05.118.431 I llama_perf_context_print:        load time =     594.41 ms
0.05.118.433 I llama_perf_context_print: prompt eval time =     114.40 ms /     7 tokens (   16.34 ms per token,    61.19 tokens per second)
0.05.118.435 I llama_perf_context_print:        eval time =    4396.55 ms /    63 runs   (   69.79 ms per token,    14.33 tokens per second)
0.05.118.436 I llama_perf_context_print:       total time =    4523.01 ms /    70 tokens

real	0m5.167s
user	0m18.689s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.730 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.881 I llama_model_loader: - type  f32:  194 tensors
0.00.020.882 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.205 I llm_load_vocab: special tokens cache size = 25
0.00.075.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.008 I llm_load_print_meta: arch             = gptneox
0.00.076.009 I llm_load_print_meta: vocab type       = BPE
0.00.076.009 I llm_load_print_meta: n_vocab          = 50304
0.00.076.010 I llm_load_print_meta: n_merges         = 50009
0.00.076.010 I llm_load_print_meta: vocab_only       = 0
0.00.076.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.011 I llm_load_print_meta: n_embd           = 2048
0.00.076.011 I llm_load_print_meta: n_layer          = 24
0.00.076.020 I llm_load_print_meta: n_head           = 16
0.00.076.021 I llm_load_print_meta: n_head_kv        = 16
0.00.076.022 I llm_load_print_meta: n_rot            = 32
0.00.076.022 I llm_load_print_meta: n_swa            = 0
0.00.076.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.024 I llm_load_print_meta: n_gqa            = 1
0.00.076.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.026 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.029 I llm_load_print_meta: n_ff             = 8192
0.00.076.030 I llm_load_print_meta: n_expert         = 0
0.00.076.030 I llm_load_print_meta: n_expert_used    = 0
0.00.076.030 I llm_load_print_meta: causal attn      = 1
0.00.076.030 I llm_load_print_meta: pooling type     = 0
0.00.076.030 I llm_load_print_meta: rope type        = 2
0.00.076.031 I llm_load_print_meta: rope scaling     = linear
0.00.076.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.033 I llm_load_print_meta: freq_scale_train = 1
0.00.076.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.035 I llm_load_print_meta: model type       = 1.4B
0.00.076.036 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.036 I llm_load_print_meta: model params     = 1.41 B
0.00.076.037 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.038 I llm_load_print_meta: general.name     = 1.4B
0.00.076.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.040 I llm_load_print_meta: max token length = 1024
0.00.130.243 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.261 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.196 I llama_new_context_with_model: n_ctx         = 128
0.00.392.196 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.392.196 I llama_new_context_with_model: n_batch       = 128
0.00.392.197 I llama_new_context_with_model: n_ubatch      = 128
0.00.392.197 I llama_new_context_with_model: flash_attn    = 0
0.00.392.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.203 I llama_new_context_with_model: freq_scale    = 1
0.00.392.203 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.397.155 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.397.183 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.330 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.400.350 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.400.350 I llama_new_context_with_model: graph nodes  = 967
0.00.400.351 I llama_new_context_with_model: graph splits = 193
0.00.400.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.157 I 
0.00.492.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.492.307 I perplexity: tokenizing the input ..
0.00.501.750 I perplexity: tokenization took 9.437 ms
0.00.501.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.044 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.064.193 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.064.277 I llama_perf_context_print:        load time =     491.38 ms
0.02.064.279 I llama_perf_context_print: prompt eval time =    1502.41 ms /   128 tokens (   11.74 ms per token,    85.20 tokens per second)
0.02.064.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.064.282 I llama_perf_context_print:       total time =    1572.12 ms /   129 tokens

real	0m2.111s
user	0m3.956s
sys	0m0.271s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.776 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.983 I main: llama backend init
0.00.001.002 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.776 I llm_load_vocab: special tokens cache size = 25
0.00.077.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.486 I llm_load_print_meta: arch             = gptneox
0.00.077.486 I llm_load_print_meta: vocab type       = BPE
0.00.077.487 I llm_load_print_meta: n_vocab          = 50304
0.00.077.487 I llm_load_print_meta: n_merges         = 50009
0.00.077.487 I llm_load_print_meta: vocab_only       = 0
0.00.077.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.488 I llm_load_print_meta: n_embd           = 2048
0.00.077.488 I llm_load_print_meta: n_layer          = 24
0.00.077.498 I llm_load_print_meta: n_head           = 16
0.00.077.499 I llm_load_print_meta: n_head_kv        = 16
0.00.077.499 I llm_load_print_meta: n_rot            = 32
0.00.077.500 I llm_load_print_meta: n_swa            = 0
0.00.077.500 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.500 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.501 I llm_load_print_meta: n_gqa            = 1
0.00.077.502 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.503 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.504 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.506 I llm_load_print_meta: n_ff             = 8192
0.00.077.507 I llm_load_print_meta: n_expert         = 0
0.00.077.507 I llm_load_print_meta: n_expert_used    = 0
0.00.077.507 I llm_load_print_meta: causal attn      = 1
0.00.077.508 I llm_load_print_meta: pooling type     = 0
0.00.077.508 I llm_load_print_meta: rope type        = 2
0.00.077.508 I llm_load_print_meta: rope scaling     = linear
0.00.077.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.510 I llm_load_print_meta: freq_scale_train = 1
0.00.077.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.512 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.513 I llm_load_print_meta: model type       = 1.4B
0.00.077.513 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.514 I llm_load_print_meta: model params     = 1.41 B
0.00.077.515 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.515 I llm_load_print_meta: general.name     = 1.4B
0.00.077.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.518 I llm_load_print_meta: max token length = 1024
0.00.135.492 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.745 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.745 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.745 I llama_new_context_with_model: n_batch       = 2048
0.00.137.745 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.746 I llama_new_context_with_model: flash_attn    = 0
0.00.137.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.748 I llama_new_context_with_model: freq_scale    = 1
0.00.205.928 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.953 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.003 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.025 I llama_new_context_with_model: graph nodes  = 967
0.00.208.025 I llama_new_context_with_model: graph splits = 1
0.00.208.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.254 I main: llama threadpool init, n_threads = 4
0.00.317.283 I 
0.00.317.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.389 I 
0.00.317.510 I sampler seed: 1234
0.00.317.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.534 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.683.875 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26812.69 tokens per second)
0.02.683.880 I llama_perf_context_print:        load time =     316.23 ms
0.02.683.882 I llama_perf_context_print: prompt eval time =     125.53 ms /     7 tokens (   17.93 ms per token,    55.76 tokens per second)
0.02.683.884 I llama_perf_context_print:        eval time =    2228.25 ms /    63 runs   (   35.37 ms per token,    28.27 tokens per second)
0.02.683.885 I llama_perf_context_print:       total time =    2366.63 ms /    70 tokens

real	0m2.733s
user	0m9.872s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.880 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.007 I llm_load_vocab: special tokens cache size = 25
0.00.074.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.800 I llm_load_print_meta: arch             = gptneox
0.00.074.800 I llm_load_print_meta: vocab type       = BPE
0.00.074.801 I llm_load_print_meta: n_vocab          = 50304
0.00.074.801 I llm_load_print_meta: n_merges         = 50009
0.00.074.802 I llm_load_print_meta: vocab_only       = 0
0.00.074.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.802 I llm_load_print_meta: n_embd           = 2048
0.00.074.802 I llm_load_print_meta: n_layer          = 24
0.00.074.811 I llm_load_print_meta: n_head           = 16
0.00.074.812 I llm_load_print_meta: n_head_kv        = 16
0.00.074.812 I llm_load_print_meta: n_rot            = 32
0.00.074.813 I llm_load_print_meta: n_swa            = 0
0.00.074.813 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.813 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.814 I llm_load_print_meta: n_gqa            = 1
0.00.074.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.816 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.819 I llm_load_print_meta: n_ff             = 8192
0.00.074.820 I llm_load_print_meta: n_expert         = 0
0.00.074.820 I llm_load_print_meta: n_expert_used    = 0
0.00.074.820 I llm_load_print_meta: causal attn      = 1
0.00.074.820 I llm_load_print_meta: pooling type     = 0
0.00.074.821 I llm_load_print_meta: rope type        = 2
0.00.074.821 I llm_load_print_meta: rope scaling     = linear
0.00.074.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.823 I llm_load_print_meta: freq_scale_train = 1
0.00.074.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.825 I llm_load_print_meta: model type       = 1.4B
0.00.074.826 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.826 I llm_load_print_meta: model params     = 1.41 B
0.00.074.827 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.828 I llm_load_print_meta: general.name     = 1.4B
0.00.074.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.830 I llm_load_print_meta: max token length = 1024
0.00.131.912 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.560 I llama_new_context_with_model: n_ctx         = 128
0.00.134.560 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.561 I llama_new_context_with_model: n_batch       = 128
0.00.134.561 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.561 I llama_new_context_with_model: flash_attn    = 0
0.00.134.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.564 I llama_new_context_with_model: freq_scale    = 1
0.00.134.565 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.356 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.383 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.080 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.101 I llama_new_context_with_model: graph nodes  = 967
0.00.142.101 I llama_new_context_with_model: graph splits = 1
0.00.142.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.162 I 
0.00.216.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.283 I perplexity: tokenizing the input ..
0.00.225.360 I perplexity: tokenization took 9.073 ms
0.00.225.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.077 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.415.946 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.415.992 I llama_perf_context_print:        load time =     215.24 ms
0.01.416.023 I llama_perf_context_print: prompt eval time =    1130.95 ms /   128 tokens (    8.84 ms per token,   113.18 tokens per second)
0.01.416.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.416.026 I llama_perf_context_print:       total time =    1199.83 ms /   129 tokens

real	0m1.463s
user	0m5.316s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.838 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.009.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.778 I llama_model_loader: - type  f32:  194 tensors
0.00.020.778 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.096 I llm_load_vocab: special tokens cache size = 25
0.00.076.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.967 I llm_load_print_meta: arch             = gptneox
0.00.076.968 I llm_load_print_meta: vocab type       = BPE
0.00.076.969 I llm_load_print_meta: n_vocab          = 50304
0.00.076.969 I llm_load_print_meta: n_merges         = 50009
0.00.076.969 I llm_load_print_meta: vocab_only       = 0
0.00.076.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.970 I llm_load_print_meta: n_embd           = 2048
0.00.076.970 I llm_load_print_meta: n_layer          = 24
0.00.076.982 I llm_load_print_meta: n_head           = 16
0.00.076.983 I llm_load_print_meta: n_head_kv        = 16
0.00.076.983 I llm_load_print_meta: n_rot            = 32
0.00.076.983 I llm_load_print_meta: n_swa            = 0
0.00.076.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.985 I llm_load_print_meta: n_gqa            = 1
0.00.076.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.990 I llm_load_print_meta: n_ff             = 8192
0.00.076.990 I llm_load_print_meta: n_expert         = 0
0.00.076.990 I llm_load_print_meta: n_expert_used    = 0
0.00.076.990 I llm_load_print_meta: causal attn      = 1
0.00.076.991 I llm_load_print_meta: pooling type     = 0
0.00.076.991 I llm_load_print_meta: rope type        = 2
0.00.076.991 I llm_load_print_meta: rope scaling     = linear
0.00.076.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.993 I llm_load_print_meta: freq_scale_train = 1
0.00.076.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.996 I llm_load_print_meta: model type       = 1.4B
0.00.076.996 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.997 I llm_load_print_meta: model params     = 1.41 B
0.00.076.998 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.998 I llm_load_print_meta: general.name     = 1.4B
0.00.076.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.001 I llm_load_print_meta: max token length = 1024
0.00.128.860 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.124 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.125 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.125 I llama_new_context_with_model: n_batch       = 2048
0.00.131.125 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.126 I llama_new_context_with_model: flash_attn    = 0
0.00.131.128 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.128 I llama_new_context_with_model: freq_scale    = 1
0.00.200.010 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.039 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.173 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.197 I llama_new_context_with_model: graph nodes  = 967
0.00.202.197 I llama_new_context_with_model: graph splits = 1
0.00.202.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.123 I main: llama threadpool init, n_threads = 4
0.00.299.153 I 
0.00.299.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.271 I 
0.00.299.407 I sampler seed: 1234
0.00.299.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.442 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.717.477 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25969.28 tokens per second)
0.02.717.481 I llama_perf_context_print:        load time =     298.24 ms
0.02.717.483 I llama_perf_context_print: prompt eval time =     122.11 ms /     7 tokens (   17.44 ms per token,    57.33 tokens per second)
0.02.717.484 I llama_perf_context_print:        eval time =    2284.00 ms /    63 runs   (   36.25 ms per token,    27.58 tokens per second)
0.02.717.485 I llama_perf_context_print:       total time =    2418.37 ms /    70 tokens

real	0m2.770s
user	0m10.019s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.548 I llama_model_loader: - type  f32:  194 tensors
0.00.020.549 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.748 I llm_load_vocab: special tokens cache size = 25
0.00.074.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.489 I llm_load_print_meta: arch             = gptneox
0.00.074.489 I llm_load_print_meta: vocab type       = BPE
0.00.074.490 I llm_load_print_meta: n_vocab          = 50304
0.00.074.490 I llm_load_print_meta: n_merges         = 50009
0.00.074.491 I llm_load_print_meta: vocab_only       = 0
0.00.074.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.491 I llm_load_print_meta: n_embd           = 2048
0.00.074.491 I llm_load_print_meta: n_layer          = 24
0.00.074.500 I llm_load_print_meta: n_head           = 16
0.00.074.501 I llm_load_print_meta: n_head_kv        = 16
0.00.074.501 I llm_load_print_meta: n_rot            = 32
0.00.074.502 I llm_load_print_meta: n_swa            = 0
0.00.074.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.503 I llm_load_print_meta: n_gqa            = 1
0.00.074.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.508 I llm_load_print_meta: n_ff             = 8192
0.00.074.509 I llm_load_print_meta: n_expert         = 0
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
0.00.074.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.514 I llm_load_print_meta: model type       = 1.4B
0.00.074.514 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.515 I llm_load_print_meta: model params     = 1.41 B
0.00.074.516 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.517 I llm_load_print_meta: general.name     = 1.4B
0.00.074.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.519 I llm_load_print_meta: max token length = 1024
0.00.126.278 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.397 I llama_new_context_with_model: n_ctx         = 128
0.00.128.397 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.397 I llama_new_context_with_model: n_batch       = 128
0.00.128.397 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.398 I llama_new_context_with_model: flash_attn    = 0
0.00.128.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.400 I llama_new_context_with_model: freq_scale    = 1
0.00.128.400 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.999 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.023 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.085 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.107 I llama_new_context_with_model: graph nodes  = 967
0.00.135.107 I llama_new_context_with_model: graph splits = 1
0.00.135.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.410 I 
0.00.194.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.561 I perplexity: tokenizing the input ..
0.00.203.823 I perplexity: tokenization took 9.279 ms
0.00.203.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.699 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.205.877 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.205.919 I llama_perf_context_print:        load time =     193.69 ms
0.02.205.921 I llama_perf_context_print: prompt eval time =    1942.03 ms /   128 tokens (   15.17 ms per token,    65.91 tokens per second)
0.02.205.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.925 I llama_perf_context_print:       total time =    2011.51 ms /   129 tokens

real	0m2.255s
user	0m8.506s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.009.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.491 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.711 I llm_load_vocab: special tokens cache size = 25
0.00.075.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.406 I llm_load_print_meta: arch             = gptneox
0.00.075.406 I llm_load_print_meta: vocab type       = BPE
0.00.075.407 I llm_load_print_meta: n_vocab          = 50304
0.00.075.407 I llm_load_print_meta: n_merges         = 50009
0.00.075.407 I llm_load_print_meta: vocab_only       = 0
0.00.075.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.408 I llm_load_print_meta: n_embd           = 2048
0.00.075.408 I llm_load_print_meta: n_layer          = 24
0.00.075.417 I llm_load_print_meta: n_head           = 16
0.00.075.418 I llm_load_print_meta: n_head_kv        = 16
0.00.075.418 I llm_load_print_meta: n_rot            = 32
0.00.075.419 I llm_load_print_meta: n_swa            = 0
0.00.075.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.420 I llm_load_print_meta: n_gqa            = 1
0.00.075.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.426 I llm_load_print_meta: n_ff             = 8192
0.00.075.427 I llm_load_print_meta: n_expert         = 0
0.00.075.427 I llm_load_print_meta: n_expert_used    = 0
0.00.075.427 I llm_load_print_meta: causal attn      = 1
0.00.075.428 I llm_load_print_meta: pooling type     = 0
0.00.075.428 I llm_load_print_meta: rope type        = 2
0.00.075.429 I llm_load_print_meta: rope scaling     = linear
0.00.075.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.430 I llm_load_print_meta: freq_scale_train = 1
0.00.075.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.433 I llm_load_print_meta: model type       = 1.4B
0.00.075.434 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.434 I llm_load_print_meta: model params     = 1.41 B
0.00.075.435 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.436 I llm_load_print_meta: general.name     = 1.4B
0.00.075.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.438 I llm_load_print_meta: max token length = 1024
0.00.108.860 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.007 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.007 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.007 I llama_new_context_with_model: n_batch       = 2048
0.00.111.007 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.008 I llama_new_context_with_model: flash_attn    = 0
0.00.111.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.010 I llama_new_context_with_model: freq_scale    = 1
0.00.178.934 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.178.963 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.983 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.144 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.181.160 I llama_new_context_with_model: graph nodes  = 967
0.00.181.161 I llama_new_context_with_model: graph splits = 1
0.00.181.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.433 I main: llama threadpool init, n_threads = 4
0.00.257.461 I 
0.00.257.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.574 I 
0.00.257.701 I sampler seed: 1234
0.00.257.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.727 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.909.314 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26631.66 tokens per second)
0.01.909.317 I llama_perf_context_print:        load time =     256.52 ms
0.01.909.319 I llama_perf_context_print: prompt eval time =      83.05 ms /     7 tokens (   11.86 ms per token,    84.29 tokens per second)
0.01.909.321 I llama_perf_context_print:        eval time =    1556.72 ms /    63 runs   (   24.71 ms per token,    40.47 tokens per second)
0.01.909.322 I llama_perf_context_print:       total time =    1651.89 ms /    70 tokens

real	0m1.945s
user	0m6.890s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.894 I llama_model_loader: - type  f32:  194 tensors
0.00.020.895 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.895 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.679 I llm_load_vocab: special tokens cache size = 25
0.00.075.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.470 I llm_load_print_meta: arch             = gptneox
0.00.075.470 I llm_load_print_meta: vocab type       = BPE
0.00.075.471 I llm_load_print_meta: n_vocab          = 50304
0.00.075.471 I llm_load_print_meta: n_merges         = 50009
0.00.075.472 I llm_load_print_meta: vocab_only       = 0
0.00.075.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.472 I llm_load_print_meta: n_embd           = 2048
0.00.075.473 I llm_load_print_meta: n_layer          = 24
0.00.075.484 I llm_load_print_meta: n_head           = 16
0.00.075.485 I llm_load_print_meta: n_head_kv        = 16
0.00.075.485 I llm_load_print_meta: n_rot            = 32
0.00.075.485 I llm_load_print_meta: n_swa            = 0
0.00.075.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.487 I llm_load_print_meta: n_gqa            = 1
0.00.075.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.493 I llm_load_print_meta: n_ff             = 8192
0.00.075.493 I llm_load_print_meta: n_expert         = 0
0.00.075.493 I llm_load_print_meta: n_expert_used    = 0
0.00.075.494 I llm_load_print_meta: causal attn      = 1
0.00.075.494 I llm_load_print_meta: pooling type     = 0
0.00.075.494 I llm_load_print_meta: rope type        = 2
0.00.075.495 I llm_load_print_meta: rope scaling     = linear
0.00.075.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.497 I llm_load_print_meta: freq_scale_train = 1
0.00.075.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.500 I llm_load_print_meta: model type       = 1.4B
0.00.075.500 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.501 I llm_load_print_meta: model params     = 1.41 B
0.00.075.502 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.502 I llm_load_print_meta: general.name     = 1.4B
0.00.075.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.505 I llm_load_print_meta: max token length = 1024
0.00.108.755 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.063 I llama_new_context_with_model: n_ctx         = 128
0.00.111.063 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.111.063 I llama_new_context_with_model: n_batch       = 128
0.00.111.063 I llama_new_context_with_model: n_ubatch      = 128
0.00.111.064 I llama_new_context_with_model: flash_attn    = 0
0.00.111.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.066 I llama_new_context_with_model: freq_scale    = 1
0.00.111.067 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.933 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.960 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.080 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.098 I llama_new_context_with_model: graph nodes  = 967
0.00.118.098 I llama_new_context_with_model: graph splits = 1
0.00.118.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.109 I 
0.00.158.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.158.249 I perplexity: tokenizing the input ..
0.00.167.691 I perplexity: tokenization took 9.435 ms
0.00.167.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.155 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.522.125 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.522.168 I llama_perf_context_print:        load time =     157.38 ms
0.01.522.182 I llama_perf_context_print: prompt eval time =    1294.53 ms /   128 tokens (   10.11 ms per token,    98.88 tokens per second)
0.01.522.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.185 I llama_perf_context_print:       total time =    1364.06 ms /   129 tokens

real	0m1.557s
user	0m5.851s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.730 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.955 I main: llama backend init
0.00.000.973 I main: load the model and apply lora adapter, if any
0.00.009.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.986 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.987 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.988 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.001 I llm_load_vocab: special tokens cache size = 25
0.00.076.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.882 I llm_load_print_meta: arch             = gptneox
0.00.076.883 I llm_load_print_meta: vocab type       = BPE
0.00.076.883 I llm_load_print_meta: n_vocab          = 50304
0.00.076.884 I llm_load_print_meta: n_merges         = 50009
0.00.076.884 I llm_load_print_meta: vocab_only       = 0
0.00.076.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.886 I llm_load_print_meta: n_embd           = 2048
0.00.076.886 I llm_load_print_meta: n_layer          = 24
0.00.076.895 I llm_load_print_meta: n_head           = 16
0.00.076.896 I llm_load_print_meta: n_head_kv        = 16
0.00.076.896 I llm_load_print_meta: n_rot            = 32
0.00.076.897 I llm_load_print_meta: n_swa            = 0
0.00.076.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.899 I llm_load_print_meta: n_gqa            = 1
0.00.076.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.904 I llm_load_print_meta: n_ff             = 8192
0.00.076.905 I llm_load_print_meta: n_expert         = 0
0.00.076.905 I llm_load_print_meta: n_expert_used    = 0
0.00.076.905 I llm_load_print_meta: causal attn      = 1
0.00.076.906 I llm_load_print_meta: pooling type     = 0
0.00.076.906 I llm_load_print_meta: rope type        = 2
0.00.076.906 I llm_load_print_meta: rope scaling     = linear
0.00.076.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.908 I llm_load_print_meta: freq_scale_train = 1
0.00.076.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.911 I llm_load_print_meta: model type       = 1.4B
0.00.076.912 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.913 I llm_load_print_meta: model params     = 1.41 B
0.00.076.914 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.914 I llm_load_print_meta: general.name     = 1.4B
0.00.076.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.919 I llm_load_print_meta: max token length = 1024
0.00.126.993 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.318 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.319 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.319 I llama_new_context_with_model: n_batch       = 2048
0.00.129.319 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.320 I llama_new_context_with_model: flash_attn    = 0
0.00.129.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.322 I llama_new_context_with_model: freq_scale    = 1
0.00.205.773 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.804 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.830 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.147 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.169 I llama_new_context_with_model: graph nodes  = 967
0.00.208.169 I llama_new_context_with_model: graph splits = 1
0.00.208.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.869 I main: llama threadpool init, n_threads = 4
0.00.287.899 I 
0.00.288.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.015 I 
0.00.288.163 I sampler seed: 1234
0.00.288.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.190 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.082.327 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26007.33 tokens per second)
0.02.082.330 I llama_perf_context_print:        load time =     286.87 ms
0.02.082.333 I llama_perf_context_print: prompt eval time =      84.20 ms /     7 tokens (   12.03 ms per token,    83.14 tokens per second)
0.02.082.335 I llama_perf_context_print:        eval time =    1697.82 ms /    63 runs   (   26.95 ms per token,    37.11 tokens per second)
0.02.082.336 I llama_perf_context_print:       total time =    1794.47 ms /    70 tokens

real	0m2.124s
user	0m7.451s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.669 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.820 I llama_model_loader: - type  f32:  194 tensors
0.00.020.821 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.821 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.822 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.052 I llm_load_vocab: special tokens cache size = 25
0.00.074.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.861 I llm_load_print_meta: arch             = gptneox
0.00.074.862 I llm_load_print_meta: vocab type       = BPE
0.00.074.862 I llm_load_print_meta: n_vocab          = 50304
0.00.074.862 I llm_load_print_meta: n_merges         = 50009
0.00.074.863 I llm_load_print_meta: vocab_only       = 0
0.00.074.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.863 I llm_load_print_meta: n_embd           = 2048
0.00.074.863 I llm_load_print_meta: n_layer          = 24
0.00.074.872 I llm_load_print_meta: n_head           = 16
0.00.074.873 I llm_load_print_meta: n_head_kv        = 16
0.00.074.874 I llm_load_print_meta: n_rot            = 32
0.00.074.874 I llm_load_print_meta: n_swa            = 0
0.00.074.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.875 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.876 I llm_load_print_meta: n_gqa            = 1
0.00.074.877 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.881 I llm_load_print_meta: n_ff             = 8192
0.00.074.881 I llm_load_print_meta: n_expert         = 0
0.00.074.882 I llm_load_print_meta: n_expert_used    = 0
0.00.074.882 I llm_load_print_meta: causal attn      = 1
0.00.074.882 I llm_load_print_meta: pooling type     = 0
0.00.074.883 I llm_load_print_meta: rope type        = 2
0.00.074.883 I llm_load_print_meta: rope scaling     = linear
0.00.074.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.885 I llm_load_print_meta: freq_scale_train = 1
0.00.074.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.887 I llm_load_print_meta: model type       = 1.4B
0.00.074.887 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.888 I llm_load_print_meta: model params     = 1.41 B
0.00.074.889 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.889 I llm_load_print_meta: general.name     = 1.4B
0.00.074.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.891 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.892 I llm_load_print_meta: max token length = 1024
0.00.115.117 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.388 I llama_new_context_with_model: n_ctx         = 128
0.00.117.388 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.389 I llama_new_context_with_model: n_batch       = 128
0.00.117.389 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.389 I llama_new_context_with_model: flash_attn    = 0
0.00.117.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.391 I llama_new_context_with_model: freq_scale    = 1
0.00.117.392 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.149 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.176 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.226 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.244 I llama_new_context_with_model: graph nodes  = 967
0.00.124.244 I llama_new_context_with_model: graph splits = 1
0.00.124.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.891 I 
0.00.171.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.014 I perplexity: tokenizing the input ..
0.00.180.036 I perplexity: tokenization took 9.022 ms
0.00.180.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.523.017 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.581.226 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.581.265 I llama_perf_context_print:        load time =     170.18 ms
0.01.581.268 I llama_perf_context_print: prompt eval time =    1341.15 ms /   128 tokens (   10.48 ms per token,    95.44 tokens per second)
0.01.581.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.581.270 I llama_perf_context_print:       total time =    1410.37 ms /   129 tokens

real	0m1.619s
user	0m6.046s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.895 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.009.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.385 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.387 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.387 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.023 I llm_load_vocab: special tokens cache size = 25
0.00.076.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.861 I llm_load_print_meta: arch             = gptneox
0.00.076.862 I llm_load_print_meta: vocab type       = BPE
0.00.076.862 I llm_load_print_meta: n_vocab          = 50304
0.00.076.862 I llm_load_print_meta: n_merges         = 50009
0.00.076.863 I llm_load_print_meta: vocab_only       = 0
0.00.076.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.864 I llm_load_print_meta: n_embd           = 2048
0.00.076.864 I llm_load_print_meta: n_layer          = 24
0.00.076.873 I llm_load_print_meta: n_head           = 16
0.00.076.874 I llm_load_print_meta: n_head_kv        = 16
0.00.076.875 I llm_load_print_meta: n_rot            = 32
0.00.076.875 I llm_load_print_meta: n_swa            = 0
0.00.076.875 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.877 I llm_load_print_meta: n_gqa            = 1
0.00.076.877 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.878 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.882 I llm_load_print_meta: n_ff             = 8192
0.00.076.882 I llm_load_print_meta: n_expert         = 0
0.00.076.882 I llm_load_print_meta: n_expert_used    = 0
0.00.076.883 I llm_load_print_meta: causal attn      = 1
0.00.076.883 I llm_load_print_meta: pooling type     = 0
0.00.076.883 I llm_load_print_meta: rope type        = 2
0.00.076.884 I llm_load_print_meta: rope scaling     = linear
0.00.076.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.886 I llm_load_print_meta: freq_scale_train = 1
0.00.076.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.888 I llm_load_print_meta: model type       = 1.4B
0.00.076.889 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.890 I llm_load_print_meta: model params     = 1.41 B
0.00.076.891 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.891 I llm_load_print_meta: general.name     = 1.4B
0.00.076.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.894 I llm_load_print_meta: max token length = 1024
0.00.123.695 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.920 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.920 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.920 I llama_new_context_with_model: n_batch       = 2048
0.00.125.920 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.921 I llama_new_context_with_model: flash_attn    = 0
0.00.125.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.923 I llama_new_context_with_model: freq_scale    = 1
0.00.194.122 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.149 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.278 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.299 I llama_new_context_with_model: graph nodes  = 967
0.00.196.299 I llama_new_context_with_model: graph splits = 1
0.00.196.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.924 I main: llama threadpool init, n_threads = 4
0.00.280.959 I 
0.00.281.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.069 I 
0.00.281.205 I sampler seed: 1234
0.00.281.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.230 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.344.470 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26141.38 tokens per second)
0.02.344.474 I llama_perf_context_print:        load time =     279.99 ms
0.02.344.476 I llama_perf_context_print: prompt eval time =      89.34 ms /     7 tokens (   12.76 ms per token,    78.36 tokens per second)
0.02.344.478 I llama_perf_context_print:        eval time =    1962.06 ms /    63 runs   (   31.14 ms per token,    32.11 tokens per second)
0.02.344.479 I llama_perf_context_print:       total time =    2063.56 ms /    70 tokens

real	0m2.391s
user	0m8.564s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.723 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.849 I llama_model_loader: - type  f32:  194 tensors
0.00.020.849 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.850 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.850 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.675 I llm_load_vocab: special tokens cache size = 25
0.00.075.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.546 I llm_load_print_meta: arch             = gptneox
0.00.075.546 I llm_load_print_meta: vocab type       = BPE
0.00.075.547 I llm_load_print_meta: n_vocab          = 50304
0.00.075.547 I llm_load_print_meta: n_merges         = 50009
0.00.075.547 I llm_load_print_meta: vocab_only       = 0
0.00.075.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.548 I llm_load_print_meta: n_embd           = 2048
0.00.075.548 I llm_load_print_meta: n_layer          = 24
0.00.075.557 I llm_load_print_meta: n_head           = 16
0.00.075.558 I llm_load_print_meta: n_head_kv        = 16
0.00.075.558 I llm_load_print_meta: n_rot            = 32
0.00.075.558 I llm_load_print_meta: n_swa            = 0
0.00.075.559 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.559 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.560 I llm_load_print_meta: n_gqa            = 1
0.00.075.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.565 I llm_load_print_meta: n_ff             = 8192
0.00.075.566 I llm_load_print_meta: n_expert         = 0
0.00.075.566 I llm_load_print_meta: n_expert_used    = 0
0.00.075.566 I llm_load_print_meta: causal attn      = 1
0.00.075.567 I llm_load_print_meta: pooling type     = 0
0.00.075.567 I llm_load_print_meta: rope type        = 2
0.00.075.567 I llm_load_print_meta: rope scaling     = linear
0.00.075.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.569 I llm_load_print_meta: freq_scale_train = 1
0.00.075.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.572 I llm_load_print_meta: model type       = 1.4B
0.00.075.572 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.573 I llm_load_print_meta: model params     = 1.41 B
0.00.075.574 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.574 I llm_load_print_meta: general.name     = 1.4B
0.00.075.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.577 I llm_load_print_meta: max token length = 1024
0.00.123.227 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.445 I llama_new_context_with_model: n_ctx         = 128
0.00.125.446 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.446 I llama_new_context_with_model: n_batch       = 128
0.00.125.446 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.447 I llama_new_context_with_model: flash_attn    = 0
0.00.125.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.449 I llama_new_context_with_model: freq_scale    = 1
0.00.125.450 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.797 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.822 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.472 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.489 I llama_new_context_with_model: graph nodes  = 967
0.00.132.490 I llama_new_context_with_model: graph splits = 1
0.00.132.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.760 I 
0.00.178.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.886 I perplexity: tokenizing the input ..
0.00.188.011 I perplexity: tokenization took 9.121 ms
0.00.188.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.590.034 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.648.177 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.648.233 I llama_perf_context_print:        load time =     178.00 ms
0.01.648.249 I llama_perf_context_print: prompt eval time =    1400.33 ms /   128 tokens (   10.94 ms per token,    91.41 tokens per second)
0.01.648.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.648.251 I llama_perf_context_print:       total time =    1469.46 ms /   129 tokens

real	0m1.691s
user	0m6.318s
sys	0m0.084s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.956 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.459 I llm_load_vocab: special tokens cache size = 25
0.00.076.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.208 I llm_load_print_meta: arch             = gptneox
0.00.076.209 I llm_load_print_meta: vocab type       = BPE
0.00.076.209 I llm_load_print_meta: n_vocab          = 50304
0.00.076.209 I llm_load_print_meta: n_merges         = 50009
0.00.076.210 I llm_load_print_meta: vocab_only       = 0
0.00.076.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.210 I llm_load_print_meta: n_embd           = 2048
0.00.076.210 I llm_load_print_meta: n_layer          = 24
0.00.076.220 I llm_load_print_meta: n_head           = 16
0.00.076.220 I llm_load_print_meta: n_head_kv        = 16
0.00.076.221 I llm_load_print_meta: n_rot            = 32
0.00.076.221 I llm_load_print_meta: n_swa            = 0
0.00.076.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.222 I llm_load_print_meta: n_gqa            = 1
0.00.076.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.224 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.227 I llm_load_print_meta: n_ff             = 8192
0.00.076.228 I llm_load_print_meta: n_expert         = 0
0.00.076.228 I llm_load_print_meta: n_expert_used    = 0
0.00.076.228 I llm_load_print_meta: causal attn      = 1
0.00.076.228 I llm_load_print_meta: pooling type     = 0
0.00.076.228 I llm_load_print_meta: rope type        = 2
0.00.076.229 I llm_load_print_meta: rope scaling     = linear
0.00.076.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.230 I llm_load_print_meta: freq_scale_train = 1
0.00.076.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.232 I llm_load_print_meta: model type       = 1.4B
0.00.076.232 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.233 I llm_load_print_meta: model params     = 1.41 B
0.00.076.234 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.234 I llm_load_print_meta: general.name     = 1.4B
0.00.076.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.236 I llm_load_print_meta: max token length = 1024
0.00.129.063 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.292 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.292 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.293 I llama_new_context_with_model: n_batch       = 2048
0.00.131.293 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.293 I llama_new_context_with_model: flash_attn    = 0
0.00.131.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.295 I llama_new_context_with_model: freq_scale    = 1
0.00.199.885 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.916 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.742 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.758 I llama_new_context_with_model: graph nodes  = 967
0.00.202.759 I llama_new_context_with_model: graph splits = 1
0.00.202.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.722 I main: llama threadpool init, n_threads = 4
0.00.293.754 I 
0.00.293.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.867 I 
0.00.294.059 I sampler seed: 1234
0.00.294.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.086 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.630.186 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25921.87 tokens per second)
0.02.630.189 I llama_perf_context_print:        load time =     292.81 ms
0.02.630.191 I llama_perf_context_print: prompt eval time =     109.06 ms /     7 tokens (   15.58 ms per token,    64.19 tokens per second)
0.02.630.193 I llama_perf_context_print:        eval time =    2214.95 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.630.194 I llama_perf_context_print:       total time =    2336.47 ms /    70 tokens

real	0m2.680s
user	0m9.693s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.708 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.859 I llama_model_loader: - type  f32:  194 tensors
0.00.020.860 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.860 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.665 I llm_load_vocab: special tokens cache size = 25
0.00.075.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.431 I llm_load_print_meta: arch             = gptneox
0.00.075.432 I llm_load_print_meta: vocab type       = BPE
0.00.075.432 I llm_load_print_meta: n_vocab          = 50304
0.00.075.433 I llm_load_print_meta: n_merges         = 50009
0.00.075.433 I llm_load_print_meta: vocab_only       = 0
0.00.075.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.434 I llm_load_print_meta: n_embd           = 2048
0.00.075.434 I llm_load_print_meta: n_layer          = 24
0.00.075.444 I llm_load_print_meta: n_head           = 16
0.00.075.445 I llm_load_print_meta: n_head_kv        = 16
0.00.075.445 I llm_load_print_meta: n_rot            = 32
0.00.075.445 I llm_load_print_meta: n_swa            = 0
0.00.075.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.447 I llm_load_print_meta: n_gqa            = 1
0.00.075.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.453 I llm_load_print_meta: n_ff             = 8192
0.00.075.453 I llm_load_print_meta: n_expert         = 0
0.00.075.453 I llm_load_print_meta: n_expert_used    = 0
0.00.075.453 I llm_load_print_meta: causal attn      = 1
0.00.075.454 I llm_load_print_meta: pooling type     = 0
0.00.075.454 I llm_load_print_meta: rope type        = 2
0.00.075.454 I llm_load_print_meta: rope scaling     = linear
0.00.075.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.456 I llm_load_print_meta: freq_scale_train = 1
0.00.075.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.459 I llm_load_print_meta: model type       = 1.4B
0.00.075.460 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.460 I llm_load_print_meta: model params     = 1.41 B
0.00.075.461 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.461 I llm_load_print_meta: general.name     = 1.4B
0.00.075.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.464 I llm_load_print_meta: max token length = 1024
0.00.128.280 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.489 I llama_new_context_with_model: n_ctx         = 128
0.00.130.490 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.490 I llama_new_context_with_model: n_batch       = 128
0.00.130.490 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.491 I llama_new_context_with_model: flash_attn    = 0
0.00.130.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.493 I llama_new_context_with_model: freq_scale    = 1
0.00.130.494 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.312 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.338 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.524 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.545 I llama_new_context_with_model: graph nodes  = 967
0.00.137.546 I llama_new_context_with_model: graph splits = 1
0.00.137.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.238 I 
0.00.195.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.354 I perplexity: tokenizing the input ..
0.00.204.420 I perplexity: tokenization took 9.062 ms
0.00.204.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.899.048 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.957.168 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.957.210 I llama_perf_context_print:        load time =     194.49 ms
0.01.957.214 I llama_perf_context_print: prompt eval time =    1692.84 ms /   128 tokens (   13.23 ms per token,    75.61 tokens per second)
0.01.957.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.957.216 I llama_perf_context_print:       total time =    1761.97 ms /   129 tokens

real	0m2.004s
user	0m7.515s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.924 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.009.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.573 I llama_model_loader: - type  f32:  194 tensors
0.00.021.574 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.039 I llm_load_vocab: special tokens cache size = 25
0.00.076.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.932 I llm_load_print_meta: arch             = gptneox
0.00.076.933 I llm_load_print_meta: vocab type       = BPE
0.00.076.933 I llm_load_print_meta: n_vocab          = 50304
0.00.076.934 I llm_load_print_meta: n_merges         = 50009
0.00.076.934 I llm_load_print_meta: vocab_only       = 0
0.00.076.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.935 I llm_load_print_meta: n_embd           = 2048
0.00.076.935 I llm_load_print_meta: n_layer          = 24
0.00.076.944 I llm_load_print_meta: n_head           = 16
0.00.076.945 I llm_load_print_meta: n_head_kv        = 16
0.00.076.945 I llm_load_print_meta: n_rot            = 32
0.00.076.946 I llm_load_print_meta: n_swa            = 0
0.00.076.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.947 I llm_load_print_meta: n_gqa            = 1
0.00.076.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.952 I llm_load_print_meta: n_ff             = 8192
0.00.076.953 I llm_load_print_meta: n_expert         = 0
0.00.076.953 I llm_load_print_meta: n_expert_used    = 0
0.00.076.953 I llm_load_print_meta: causal attn      = 1
0.00.076.954 I llm_load_print_meta: pooling type     = 0
0.00.076.954 I llm_load_print_meta: rope type        = 2
0.00.076.954 I llm_load_print_meta: rope scaling     = linear
0.00.076.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.956 I llm_load_print_meta: freq_scale_train = 1
0.00.076.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.959 I llm_load_print_meta: model type       = 1.4B
0.00.076.959 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.960 I llm_load_print_meta: model params     = 1.41 B
0.00.076.961 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.961 I llm_load_print_meta: general.name     = 1.4B
0.00.076.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.964 I llm_load_print_meta: max token length = 1024
0.00.131.949 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.283 I llama_new_context_with_model: n_batch       = 2048
0.00.134.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.284 I llama_new_context_with_model: flash_attn    = 0
0.00.134.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.286 I llama_new_context_with_model: freq_scale    = 1
0.00.205.050 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.084 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.379 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.402 I llama_new_context_with_model: graph nodes  = 967
0.00.207.402 I llama_new_context_with_model: graph splits = 1
0.00.207.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.178 I main: llama threadpool init, n_threads = 4
0.00.302.210 I 
0.00.302.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.335 I 
0.00.302.505 I sampler seed: 1234
0.00.302.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.533 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.800.669 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26462.91 tokens per second)
0.02.800.672 I llama_perf_context_print:        load time =     301.21 ms
0.02.800.674 I llama_perf_context_print: prompt eval time =     113.77 ms /     7 tokens (   16.25 ms per token,    61.53 tokens per second)
0.02.800.675 I llama_perf_context_print:        eval time =    2372.15 ms /    63 runs   (   37.65 ms per token,    26.56 tokens per second)
0.02.800.676 I llama_perf_context_print:       total time =    2498.50 ms /    70 tokens

real	0m2.853s
user	0m10.361s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.676 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.905 I llama_model_loader: - type  f32:  194 tensors
0.00.020.906 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.871 I llm_load_vocab: special tokens cache size = 25
0.00.075.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.650 I llm_load_print_meta: arch             = gptneox
0.00.075.651 I llm_load_print_meta: vocab type       = BPE
0.00.075.651 I llm_load_print_meta: n_vocab          = 50304
0.00.075.651 I llm_load_print_meta: n_merges         = 50009
0.00.075.652 I llm_load_print_meta: vocab_only       = 0
0.00.075.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.653 I llm_load_print_meta: n_embd           = 2048
0.00.075.653 I llm_load_print_meta: n_layer          = 24
0.00.075.661 I llm_load_print_meta: n_head           = 16
0.00.075.662 I llm_load_print_meta: n_head_kv        = 16
0.00.075.663 I llm_load_print_meta: n_rot            = 32
0.00.075.663 I llm_load_print_meta: n_swa            = 0
0.00.075.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.664 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.665 I llm_load_print_meta: n_gqa            = 1
0.00.075.666 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.666 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.670 I llm_load_print_meta: n_ff             = 8192
0.00.075.670 I llm_load_print_meta: n_expert         = 0
0.00.075.671 I llm_load_print_meta: n_expert_used    = 0
0.00.075.671 I llm_load_print_meta: causal attn      = 1
0.00.075.671 I llm_load_print_meta: pooling type     = 0
0.00.075.672 I llm_load_print_meta: rope type        = 2
0.00.075.672 I llm_load_print_meta: rope scaling     = linear
0.00.075.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.674 I llm_load_print_meta: freq_scale_train = 1
0.00.075.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.676 I llm_load_print_meta: model type       = 1.4B
0.00.075.677 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.677 I llm_load_print_meta: model params     = 1.41 B
0.00.075.678 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.678 I llm_load_print_meta: general.name     = 1.4B
0.00.075.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.680 I llm_load_print_meta: max token length = 1024
0.00.129.771 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.076 I llama_new_context_with_model: n_ctx         = 128
0.00.132.076 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.076 I llama_new_context_with_model: n_batch       = 128
0.00.132.076 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.077 I llama_new_context_with_model: flash_attn    = 0
0.00.132.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.079 I llama_new_context_with_model: freq_scale    = 1
0.00.132.080 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.941 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.969 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.595 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.614 I llama_new_context_with_model: graph nodes  = 967
0.00.139.615 I llama_new_context_with_model: graph splits = 1
0.00.139.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.362 I 
0.00.196.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.500 I perplexity: tokenizing the input ..
0.00.205.720 I perplexity: tokenization took 9.215 ms
0.00.205.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.857.274 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.915.255 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.915.296 I llama_perf_context_print:        load time =     195.64 ms
0.01.915.299 I llama_perf_context_print: prompt eval time =    1649.31 ms /   128 tokens (   12.89 ms per token,    77.61 tokens per second)
0.01.915.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.915.302 I llama_perf_context_print:       total time =    1718.93 ms /   129 tokens

real	0m1.963s
user	0m7.329s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4138 (42ae10bb)
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
0.00.439.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.530s
user	0m14.549s
sys	0m0.388s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4138 (42ae10bb)
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
0.00.436.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.410s
user	0m14.053s
sys	0m0.387s
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
2/2 Test #28: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.63user 0.62system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359508maxresident)k
0inputs+40outputs (0major+53384minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.48user 0.63system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5354040maxresident)k
0inputs+32outputs (0major+53770minor)pagefaults 0swaps
```
