## Summary

- status:  SUCCESS ✅
- runtime: 4:01.71
- date:    Wed Oct 23 14:25:31 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2d3aba9ee8da9c026d54e8a912a1d64f56809be3
- author:  Georgi Gerganov
```
llama.vim : bump generation time limit to 3s [no ci]
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.08 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.57 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.50 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.18 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  44.82 sec*proc (28 tests)

Total Test time (real) =  44.83 sec

real	0m44.840s
user	0m55.896s
sys	0m0.873s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.32 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.01 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.44 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.46 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.60 sec*proc (28 tests)

Total Test time (real) =  24.61 sec

real	0m24.620s
user	0m27.271s
sys	0m0.744s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.545 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.064 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.095 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.097 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.098 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.099 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.103 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.103 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.104 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.104 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.104 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.107 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.108 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.108 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.108 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.109 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.109 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.109 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.009 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.023 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.023 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.024 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.024 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.024 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.025 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.026 I llama_model_loader: - type  f32:  124 tensors
0.00.008.028 I llama_model_loader: - type  f16:   73 tensors
0.00.019.369 I llm_load_vocab: special tokens cache size = 5
0.00.021.892 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.921 I llm_load_print_meta: arch             = bert
0.00.021.922 I llm_load_print_meta: vocab type       = WPM
0.00.021.922 I llm_load_print_meta: n_vocab          = 30522
0.00.021.922 I llm_load_print_meta: n_merges         = 0
0.00.021.923 I llm_load_print_meta: vocab_only       = 0
0.00.021.923 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.923 I llm_load_print_meta: n_embd           = 384
0.00.021.923 I llm_load_print_meta: n_layer          = 12
0.00.021.932 I llm_load_print_meta: n_head           = 12
0.00.021.933 I llm_load_print_meta: n_head_kv        = 12
0.00.021.933 I llm_load_print_meta: n_rot            = 32
0.00.021.934 I llm_load_print_meta: n_swa            = 0
0.00.021.934 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.934 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.935 I llm_load_print_meta: n_gqa            = 1
0.00.021.936 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.938 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.940 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.942 I llm_load_print_meta: n_ff             = 1536
0.00.021.942 I llm_load_print_meta: n_expert         = 0
0.00.021.943 I llm_load_print_meta: n_expert_used    = 0
0.00.021.943 I llm_load_print_meta: causal attn      = 0
0.00.021.943 I llm_load_print_meta: pooling type     = 2
0.00.021.944 I llm_load_print_meta: rope type        = 2
0.00.021.944 I llm_load_print_meta: rope scaling     = linear
0.00.021.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.946 I llm_load_print_meta: freq_scale_train = 1
0.00.021.946 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.948 I llm_load_print_meta: model type       = 33M
0.00.021.949 I llm_load_print_meta: model ftype      = F16
0.00.021.950 I llm_load_print_meta: model params     = 33.21 M
0.00.021.950 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.951 I llm_load_print_meta: general.name     = Bge Small
0.00.021.951 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.951 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.951 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.952 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.953 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.954 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.954 I llm_load_print_meta: max token length = 21
0.00.021.969 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.682 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.025.553 I llama_new_context_with_model: n_ctx      = 512
0.00.025.569 I llama_new_context_with_model: n_batch    = 2048
0.00.025.569 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.570 I llama_new_context_with_model: flash_attn = 0
0.00.025.571 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.572 I llama_new_context_with_model: freq_scale = 1
0.00.027.958 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.983 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.991 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.138 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.162 I llama_new_context_with_model: graph nodes  = 429
0.00.029.162 I llama_new_context_with_model: graph splits = 1
0.00.029.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.464 I 
0.00.032.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.296 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.037.710 I llama_perf_context_print:        load time =      31.02 ms
0.00.037.713 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2963.45 tokens per second)
0.00.037.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.716 I llama_perf_context_print:       total time =       5.25 ms /    10 tokens

real	0m0.045s
user	0m0.059s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.550 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.082 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.120 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.121 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.122 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.122 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.126 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.126 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.127 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.127 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.128 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.131 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.131 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.132 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.132 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.132 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.133 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.133 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.953 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.967 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.967 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.968 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.968 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.968 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.969 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.970 I llama_model_loader: - type  f32:  124 tensors
0.00.007.972 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.572 I llm_load_vocab: special tokens cache size = 5
0.00.021.008 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.038 I llm_load_print_meta: arch             = bert
0.00.021.038 I llm_load_print_meta: vocab type       = WPM
0.00.021.039 I llm_load_print_meta: n_vocab          = 30522
0.00.021.039 I llm_load_print_meta: n_merges         = 0
0.00.021.039 I llm_load_print_meta: vocab_only       = 0
0.00.021.040 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.040 I llm_load_print_meta: n_embd           = 384
0.00.021.040 I llm_load_print_meta: n_layer          = 12
0.00.021.049 I llm_load_print_meta: n_head           = 12
0.00.021.049 I llm_load_print_meta: n_head_kv        = 12
0.00.021.050 I llm_load_print_meta: n_rot            = 32
0.00.021.050 I llm_load_print_meta: n_swa            = 0
0.00.021.050 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.051 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.051 I llm_load_print_meta: n_gqa            = 1
0.00.021.052 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.104 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.105 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.108 I llm_load_print_meta: n_ff             = 1536
0.00.021.108 I llm_load_print_meta: n_expert         = 0
0.00.021.108 I llm_load_print_meta: n_expert_used    = 0
0.00.021.108 I llm_load_print_meta: causal attn      = 0
0.00.021.108 I llm_load_print_meta: pooling type     = 2
0.00.021.109 I llm_load_print_meta: rope type        = 2
0.00.021.109 I llm_load_print_meta: rope scaling     = linear
0.00.021.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.111 I llm_load_print_meta: freq_scale_train = 1
0.00.021.111 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.113 I llm_load_print_meta: model type       = 33M
0.00.021.114 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.114 I llm_load_print_meta: model params     = 33.21 M
0.00.021.115 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.115 I llm_load_print_meta: general.name     = Bge Small
0.00.021.116 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.116 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.116 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.117 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.117 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.117 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.118 I llm_load_print_meta: max token length = 21
0.00.021.132 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.882 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.023.605 I llama_new_context_with_model: n_ctx      = 512
0.00.023.621 I llama_new_context_with_model: n_batch    = 2048
0.00.023.621 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.621 I llama_new_context_with_model: flash_attn = 0
0.00.023.623 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.624 I llama_new_context_with_model: freq_scale = 1
0.00.025.745 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.766 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.772 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.757 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.780 I llama_new_context_with_model: graph nodes  = 429
0.00.026.780 I llama_new_context_with_model: graph splits = 1
0.00.026.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.539 I 
0.00.029.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.170 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.146 I llama_perf_context_print:        load time =      27.96 ms
0.00.034.147 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3350.71 tokens per second)
0.00.034.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.148 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.040s
user	0m0.059s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.639 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.236 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.273 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.276 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.276 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.277 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.279 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.281 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.282 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.282 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.283 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.286 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.287 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.287 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.166 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.166 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.167 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.167 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.167 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.168 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.168 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.169 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.171 I llama_model_loader: - type  f32:   41 tensors
0.00.020.174 I llama_model_loader: - type  f16:   29 tensors
0.00.037.850 W llm_load_vocab: empty token at index 5
0.00.048.654 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.431 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.556 I llm_load_vocab: special tokens cache size = 5
0.00.341.678 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.702 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.703 I llm_load_print_meta: vocab type       = BPE
0.00.341.703 I llm_load_print_meta: n_vocab          = 61056
0.00.341.704 I llm_load_print_meta: n_merges         = 39382
0.00.341.704 I llm_load_print_meta: vocab_only       = 0
0.00.341.704 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.705 I llm_load_print_meta: n_embd           = 384
0.00.341.705 I llm_load_print_meta: n_layer          = 4
0.00.341.714 I llm_load_print_meta: n_head           = 12
0.00.341.715 I llm_load_print_meta: n_head_kv        = 12
0.00.341.715 I llm_load_print_meta: n_rot            = 32
0.00.341.716 I llm_load_print_meta: n_swa            = 0
0.00.341.716 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.716 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.717 I llm_load_print_meta: n_gqa            = 1
0.00.341.718 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.719 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.720 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.722 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.723 I llm_load_print_meta: n_ff             = 1536
0.00.341.723 I llm_load_print_meta: n_expert         = 0
0.00.341.724 I llm_load_print_meta: n_expert_used    = 0
0.00.341.724 I llm_load_print_meta: causal attn      = 0
0.00.341.724 I llm_load_print_meta: pooling type     = -1
0.00.341.725 I llm_load_print_meta: rope type        = -1
0.00.341.725 I llm_load_print_meta: rope scaling     = linear
0.00.341.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.727 I llm_load_print_meta: freq_scale_train = 1
0.00.341.727 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.729 I llm_load_print_meta: model type       = 33M
0.00.341.730 I llm_load_print_meta: model ftype      = F16
0.00.341.731 I llm_load_print_meta: model params     = 32.90 M
0.00.341.731 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.732 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.732 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.733 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.733 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.733 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.733 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.734 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.734 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.734 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.735 I llm_load_print_meta: max token length = 45
0.00.341.747 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.344.848 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.346.617 I llama_new_context_with_model: n_ctx      = 8192
0.00.346.639 I llama_new_context_with_model: n_batch    = 2048
0.00.346.639 I llama_new_context_with_model: n_ubatch   = 2048
0.00.346.640 I llama_new_context_with_model: flash_attn = 0
0.00.346.641 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.642 I llama_new_context_with_model: freq_scale = 1
0.00.355.595 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.355.616 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.623 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.357.256 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.357.279 I llama_new_context_with_model: graph nodes  = 154
0.00.357.279 I llama_new_context_with_model: graph splits = 1
0.00.357.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.671 I 
0.00.365.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.952 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.964 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.969 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.969 I main: number of tokens in prompt = 13
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


0.00.365.974 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.974 I main: number of tokens in prompt = 40
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


0.00.369.978 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.380.729 I llama_perf_context_print:        load time =     364.00 ms
0.00.380.730 I llama_perf_context_print: prompt eval time =      10.55 ms /    62 tokens (    0.17 ms per token,  5878.45 tokens per second)
0.00.380.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.732 I llama_perf_context_print:       total time =      15.06 ms /    63 tokens

real	0m0.399s
user	0m0.415s
sys	0m0.051s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.608 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.921 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.010.082 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - type  f32:  194 tensors
0.00.021.640 I llama_model_loader: - type  f16:   98 tensors
0.00.065.156 I llm_load_vocab: special tokens cache size = 25
0.00.076.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.842 I llm_load_print_meta: arch             = gptneox
0.00.076.843 I llm_load_print_meta: vocab type       = BPE
0.00.076.843 I llm_load_print_meta: n_vocab          = 50304
0.00.076.844 I llm_load_print_meta: n_merges         = 50009
0.00.076.844 I llm_load_print_meta: vocab_only       = 0
0.00.076.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.845 I llm_load_print_meta: n_embd           = 2048
0.00.076.845 I llm_load_print_meta: n_layer          = 24
0.00.076.856 I llm_load_print_meta: n_head           = 16
0.00.076.857 I llm_load_print_meta: n_head_kv        = 16
0.00.076.857 I llm_load_print_meta: n_rot            = 32
0.00.076.857 I llm_load_print_meta: n_swa            = 0
0.00.076.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.858 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.859 I llm_load_print_meta: n_gqa            = 1
0.00.076.860 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.861 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.864 I llm_load_print_meta: n_ff             = 8192
0.00.076.864 I llm_load_print_meta: n_expert         = 0
0.00.076.865 I llm_load_print_meta: n_expert_used    = 0
0.00.076.865 I llm_load_print_meta: causal attn      = 1
0.00.076.865 I llm_load_print_meta: pooling type     = 0
0.00.076.866 I llm_load_print_meta: rope type        = 2
0.00.076.866 I llm_load_print_meta: rope scaling     = linear
0.00.076.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.868 I llm_load_print_meta: freq_scale_train = 1
0.00.076.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.870 I llm_load_print_meta: model type       = 1.4B
0.00.076.871 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.872 I llm_load_print_meta: model params     = 1.41 B
0.00.076.873 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.873 I llm_load_print_meta: general.name     = 1.4B
0.00.076.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.876 I llm_load_print_meta: max token length = 1024
0.00.076.890 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.869 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.169.967 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.988 I llama_new_context_with_model: n_batch    = 2048
0.00.169.989 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.989 I llama_new_context_with_model: flash_attn = 0
0.00.169.991 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.992 I llama_new_context_with_model: freq_scale = 1
0.00.238.602 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.631 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.684 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.709 I llama_new_context_with_model: graph nodes  = 967
0.00.240.709 I llama_new_context_with_model: graph splits = 1
0.00.240.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.036 I main: llama threadpool init, n_threads = 4
0.00.343.062 I 
0.00.343.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.164 I 
0.00.343.303 I sampler seed: 1234
0.00.343.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.337 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.338 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.864.415 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.04.864.418 I llama_perf_context_print:        load time =     341.15 ms
0.04.864.419 I llama_perf_context_print: prompt eval time =     114.40 ms /     7 tokens (   16.34 ms per token,    61.19 tokens per second)
0.04.864.420 I llama_perf_context_print:        eval time =    4395.28 ms /    63 runs   (   69.77 ms per token,    14.33 tokens per second)
0.04.864.420 I llama_perf_context_print:       total time =    4521.38 ms /    70 tokens

real	0m4.936s
user	0m18.472s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.791 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.218 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.831 I llama_model_loader: - type  f32:  194 tensors
0.00.021.834 I llama_model_loader: - type  f16:   98 tensors
0.00.064.509 I llm_load_vocab: special tokens cache size = 25
0.00.076.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.080 I llm_load_print_meta: arch             = gptneox
0.00.076.081 I llm_load_print_meta: vocab type       = BPE
0.00.076.081 I llm_load_print_meta: n_vocab          = 50304
0.00.076.081 I llm_load_print_meta: n_merges         = 50009
0.00.076.082 I llm_load_print_meta: vocab_only       = 0
0.00.076.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.082 I llm_load_print_meta: n_embd           = 2048
0.00.076.083 I llm_load_print_meta: n_layer          = 24
0.00.076.093 I llm_load_print_meta: n_head           = 16
0.00.076.093 I llm_load_print_meta: n_head_kv        = 16
0.00.076.094 I llm_load_print_meta: n_rot            = 32
0.00.076.094 I llm_load_print_meta: n_swa            = 0
0.00.076.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.095 I llm_load_print_meta: n_gqa            = 1
0.00.076.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.101 I llm_load_print_meta: n_ff             = 8192
0.00.076.101 I llm_load_print_meta: n_expert         = 0
0.00.076.102 I llm_load_print_meta: n_expert_used    = 0
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
0.00.076.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.113 I llm_load_print_meta: max token length = 1024
0.00.076.128 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.173.477 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.175.559 I llama_new_context_with_model: n_ctx      = 128
0.00.175.579 I llama_new_context_with_model: n_batch    = 128
0.00.175.580 I llama_new_context_with_model: n_ubatch   = 128
0.00.175.580 I llama_new_context_with_model: flash_attn = 0
0.00.175.583 I llama_new_context_with_model: freq_base  = 10000.0
0.00.175.583 I llama_new_context_with_model: freq_scale = 1
0.00.180.433 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.455 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.937 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.962 I llama_new_context_with_model: graph nodes  = 967
0.00.181.962 I llama_new_context_with_model: graph splits = 1
0.00.181.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.493 I 
0.00.250.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.605 I perplexity: tokenizing the input ..
0.00.259.398 I perplexity: tokenization took 8.79 ms
0.00.259.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.241 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.183.993 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.184.031 I llama_perf_context_print:        load time =     248.75 ms
0.01.184.032 I llama_perf_context_print: prompt eval time =     919.12 ms /   128 tokens (    7.18 ms per token,   139.26 tokens per second)
0.01.184.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.034 I llama_perf_context_print:       total time =     933.54 ms /   129 tokens

real	0m1.251s
user	0m4.035s
sys	0m0.197s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.574 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.838 I main: llama backend init
0.00.001.781 I main: load the model and apply lora adapter, if any
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.036 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.570 I llm_load_vocab: special tokens cache size = 25
0.00.075.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.443 I llm_load_print_meta: arch             = gptneox
0.00.075.444 I llm_load_print_meta: vocab type       = BPE
0.00.075.444 I llm_load_print_meta: n_vocab          = 50304
0.00.075.444 I llm_load_print_meta: n_merges         = 50009
0.00.075.445 I llm_load_print_meta: vocab_only       = 0
0.00.075.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.445 I llm_load_print_meta: n_embd           = 2048
0.00.075.446 I llm_load_print_meta: n_layer          = 24
0.00.075.455 I llm_load_print_meta: n_head           = 16
0.00.075.456 I llm_load_print_meta: n_head_kv        = 16
0.00.075.457 I llm_load_print_meta: n_rot            = 32
0.00.075.457 I llm_load_print_meta: n_swa            = 0
0.00.075.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.458 I llm_load_print_meta: n_gqa            = 1
0.00.075.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.464 I llm_load_print_meta: n_ff             = 8192
0.00.075.464 I llm_load_print_meta: n_expert         = 0
0.00.075.465 I llm_load_print_meta: n_expert_used    = 0
0.00.075.465 I llm_load_print_meta: causal attn      = 1
0.00.075.465 I llm_load_print_meta: pooling type     = 0
0.00.075.465 I llm_load_print_meta: rope type        = 2
0.00.075.466 I llm_load_print_meta: rope scaling     = linear
0.00.075.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.468 I llm_load_print_meta: freq_scale_train = 1
0.00.075.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.470 I llm_load_print_meta: model type       = 1.4B
0.00.075.470 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.471 I llm_load_print_meta: model params     = 1.41 B
0.00.075.472 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.472 I llm_load_print_meta: general.name     = 1.4B
0.00.075.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.474 I llm_load_print_meta: max token length = 1024
0.00.075.488 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.601 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.150.689 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.710 I llama_new_context_with_model: n_batch    = 2048
0.00.150.710 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.710 I llama_new_context_with_model: flash_attn = 0
0.00.150.712 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.713 I llama_new_context_with_model: freq_scale = 1
0.00.218.549 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.579 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.171 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.195 I llama_new_context_with_model: graph nodes  = 967
0.00.220.195 I llama_new_context_with_model: graph splits = 1
0.00.220.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.315 I main: llama threadpool init, n_threads = 4
0.00.301.340 I 
0.00.301.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.465 I 
0.00.301.587 I sampler seed: 1234
0.00.301.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.613 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.625 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.006.701 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32039.71 tokens per second)
0.03.006.704 I llama_perf_context_print:        load time =     299.50 ms
0.03.006.706 I llama_perf_context_print: prompt eval time =      76.95 ms /     7 tokens (   10.99 ms per token,    90.96 tokens per second)
0.03.006.707 I llama_perf_context_print:        eval time =    2616.64 ms /    63 runs   (   41.53 ms per token,    24.08 tokens per second)
0.03.006.707 I llama_perf_context_print:       total time =    2705.39 ms /    70 tokens

real	0m3.070s
user	0m11.105s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.782 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.809 I llama_model_loader: - type  f32:  194 tensors
0.00.020.811 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.683 I llm_load_vocab: special tokens cache size = 25
0.00.074.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.271 I llm_load_print_meta: arch             = gptneox
0.00.074.272 I llm_load_print_meta: vocab type       = BPE
0.00.074.272 I llm_load_print_meta: n_vocab          = 50304
0.00.074.273 I llm_load_print_meta: n_merges         = 50009
0.00.074.273 I llm_load_print_meta: vocab_only       = 0
0.00.074.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.273 I llm_load_print_meta: n_embd           = 2048
0.00.074.274 I llm_load_print_meta: n_layer          = 24
0.00.074.282 I llm_load_print_meta: n_head           = 16
0.00.074.283 I llm_load_print_meta: n_head_kv        = 16
0.00.074.283 I llm_load_print_meta: n_rot            = 32
0.00.074.284 I llm_load_print_meta: n_swa            = 0
0.00.074.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.285 I llm_load_print_meta: n_gqa            = 1
0.00.074.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.290 I llm_load_print_meta: n_ff             = 8192
0.00.074.291 I llm_load_print_meta: n_expert         = 0
0.00.074.291 I llm_load_print_meta: n_expert_used    = 0
0.00.074.291 I llm_load_print_meta: causal attn      = 1
0.00.074.291 I llm_load_print_meta: pooling type     = 0
0.00.074.292 I llm_load_print_meta: rope type        = 2
0.00.074.292 I llm_load_print_meta: rope scaling     = linear
0.00.074.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.294 I llm_load_print_meta: freq_scale_train = 1
0.00.074.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.297 I llm_load_print_meta: model type       = 1.4B
0.00.074.297 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.298 I llm_load_print_meta: model params     = 1.41 B
0.00.074.299 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.299 I llm_load_print_meta: general.name     = 1.4B
0.00.074.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.301 I llm_load_print_meta: max token length = 1024
0.00.074.314 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.514 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.150.407 I llama_new_context_with_model: n_ctx      = 128
0.00.150.428 I llama_new_context_with_model: n_batch    = 128
0.00.150.429 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.429 I llama_new_context_with_model: flash_attn = 0
0.00.150.431 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.431 I llama_new_context_with_model: freq_scale = 1
0.00.155.098 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.125 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.650 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.668 I llama_new_context_with_model: graph nodes  = 967
0.00.156.669 I llama_new_context_with_model: graph splits = 1
0.00.156.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.641 I 
0.00.206.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.734 I perplexity: tokenizing the input ..
0.00.215.191 I perplexity: tokenization took 8.453 ms
0.00.215.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.029 I perplexity: 0.93 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.145.755 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.145.791 I llama_perf_context_print:        load time =     204.92 ms
0.01.145.793 I llama_perf_context_print: prompt eval time =     925.19 ms /   128 tokens (    7.23 ms per token,   138.35 tokens per second)
0.01.145.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.145.796 I llama_perf_context_print:       total time =     939.15 ms /   129 tokens

real	0m1.202s
user	0m4.011s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.619 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.001.819 I main: load the model and apply lora adapter, if any
0.00.009.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.451 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.141 I llm_load_vocab: special tokens cache size = 25
0.00.075.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.783 I llm_load_print_meta: arch             = gptneox
0.00.075.783 I llm_load_print_meta: vocab type       = BPE
0.00.075.784 I llm_load_print_meta: n_vocab          = 50304
0.00.075.784 I llm_load_print_meta: n_merges         = 50009
0.00.075.785 I llm_load_print_meta: vocab_only       = 0
0.00.075.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.785 I llm_load_print_meta: n_embd           = 2048
0.00.075.785 I llm_load_print_meta: n_layer          = 24
0.00.075.795 I llm_load_print_meta: n_head           = 16
0.00.075.796 I llm_load_print_meta: n_head_kv        = 16
0.00.075.796 I llm_load_print_meta: n_rot            = 32
0.00.075.797 I llm_load_print_meta: n_swa            = 0
0.00.075.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.798 I llm_load_print_meta: n_gqa            = 1
0.00.075.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.803 I llm_load_print_meta: n_ff             = 8192
0.00.075.804 I llm_load_print_meta: n_expert         = 0
0.00.075.804 I llm_load_print_meta: n_expert_used    = 0
0.00.075.804 I llm_load_print_meta: causal attn      = 1
0.00.075.805 I llm_load_print_meta: pooling type     = 0
0.00.075.805 I llm_load_print_meta: rope type        = 2
0.00.075.805 I llm_load_print_meta: rope scaling     = linear
0.00.075.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.807 I llm_load_print_meta: freq_scale_train = 1
0.00.075.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.810 I llm_load_print_meta: model type       = 1.4B
0.00.075.810 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.811 I llm_load_print_meta: model params     = 1.41 B
0.00.075.812 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.812 I llm_load_print_meta: general.name     = 1.4B
0.00.075.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.815 I llm_load_print_meta: max token length = 1024
0.00.075.833 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.871 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.115.868 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.889 I llama_new_context_with_model: n_batch    = 2048
0.00.115.890 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.891 I llama_new_context_with_model: flash_attn = 0
0.00.115.892 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.893 I llama_new_context_with_model: freq_scale = 1
0.00.183.705 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.733 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.249 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.274 I llama_new_context_with_model: graph nodes  = 967
0.00.185.274 I llama_new_context_with_model: graph splits = 1
0.00.185.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.860 I main: llama threadpool init, n_threads = 4
0.00.279.884 I 
0.00.279.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.968 I 
0.00.280.094 I sampler seed: 1234
0.00.280.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.116 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.117 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.181.519 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.02.181.522 I llama_perf_context_print:        load time =     278.01 ms
0.02.181.524 I llama_perf_context_print: prompt eval time =     103.17 ms /     7 tokens (   14.74 ms per token,    67.85 tokens per second)
0.02.181.525 I llama_perf_context_print:        eval time =    1786.76 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.181.525 I llama_perf_context_print:       total time =    1901.67 ms /    70 tokens

real	0m2.223s
user	0m7.981s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.636 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.853 I llama_model_loader: - type  f32:  194 tensors
0.00.020.856 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.012 I llm_load_vocab: special tokens cache size = 25
0.00.074.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.505 I llm_load_print_meta: arch             = gptneox
0.00.074.506 I llm_load_print_meta: vocab type       = BPE
0.00.074.506 I llm_load_print_meta: n_vocab          = 50304
0.00.074.506 I llm_load_print_meta: n_merges         = 50009
0.00.074.507 I llm_load_print_meta: vocab_only       = 0
0.00.074.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.507 I llm_load_print_meta: n_embd           = 2048
0.00.074.507 I llm_load_print_meta: n_layer          = 24
0.00.074.517 I llm_load_print_meta: n_head           = 16
0.00.074.518 I llm_load_print_meta: n_head_kv        = 16
0.00.074.518 I llm_load_print_meta: n_rot            = 32
0.00.074.518 I llm_load_print_meta: n_swa            = 0
0.00.074.518 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.519 I llm_load_print_meta: n_gqa            = 1
0.00.074.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.524 I llm_load_print_meta: n_ff             = 8192
0.00.074.524 I llm_load_print_meta: n_expert         = 0
0.00.074.524 I llm_load_print_meta: n_expert_used    = 0
0.00.074.524 I llm_load_print_meta: causal attn      = 1
0.00.074.524 I llm_load_print_meta: pooling type     = 0
0.00.074.525 I llm_load_print_meta: rope type        = 2
0.00.074.525 I llm_load_print_meta: rope scaling     = linear
0.00.074.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.526 I llm_load_print_meta: freq_scale_train = 1
0.00.074.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.528 I llm_load_print_meta: model type       = 1.4B
0.00.074.529 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.529 I llm_load_print_meta: model params     = 1.41 B
0.00.074.530 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.530 I llm_load_print_meta: general.name     = 1.4B
0.00.074.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.532 I llm_load_print_meta: max token length = 1024
0.00.074.546 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.747 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.112.778 I llama_new_context_with_model: n_ctx      = 128
0.00.112.799 I llama_new_context_with_model: n_batch    = 128
0.00.112.799 I llama_new_context_with_model: n_ubatch   = 128
0.00.112.800 I llama_new_context_with_model: flash_attn = 0
0.00.112.802 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.803 I llama_new_context_with_model: freq_scale = 1
0.00.117.280 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.308 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.275 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.300 I llama_new_context_with_model: graph nodes  = 967
0.00.119.300 I llama_new_context_with_model: graph splits = 1
0.00.119.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.542 I 
0.00.179.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.641 I perplexity: tokenizing the input ..
0.00.188.009 I perplexity: tokenization took 8.365 ms
0.00.188.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.165 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.225.028 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.225.066 I llama_perf_context_print:        load time =     177.91 ms
0.01.225.069 I llama_perf_context_print: prompt eval time =    1031.73 ms /   128 tokens (    8.06 ms per token,   124.06 tokens per second)
0.01.225.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.073 I llama_perf_context_print:       total time =    1045.52 ms /   129 tokens

real	0m1.264s
user	0m4.471s
sys	0m0.089s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.641 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.001.731 I main: load the model and apply lora adapter, if any
0.00.009.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.350 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.329 I llm_load_vocab: special tokens cache size = 25
0.00.075.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.905 I llm_load_print_meta: arch             = gptneox
0.00.075.906 I llm_load_print_meta: vocab type       = BPE
0.00.075.906 I llm_load_print_meta: n_vocab          = 50304
0.00.075.906 I llm_load_print_meta: n_merges         = 50009
0.00.075.907 I llm_load_print_meta: vocab_only       = 0
0.00.075.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.907 I llm_load_print_meta: n_embd           = 2048
0.00.075.908 I llm_load_print_meta: n_layer          = 24
0.00.075.917 I llm_load_print_meta: n_head           = 16
0.00.075.918 I llm_load_print_meta: n_head_kv        = 16
0.00.075.919 I llm_load_print_meta: n_rot            = 32
0.00.075.919 I llm_load_print_meta: n_swa            = 0
0.00.075.919 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.920 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.920 I llm_load_print_meta: n_gqa            = 1
0.00.075.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.926 I llm_load_print_meta: n_ff             = 8192
0.00.075.926 I llm_load_print_meta: n_expert         = 0
0.00.075.927 I llm_load_print_meta: n_expert_used    = 0
0.00.075.927 I llm_load_print_meta: causal attn      = 1
0.00.075.927 I llm_load_print_meta: pooling type     = 0
0.00.075.928 I llm_load_print_meta: rope type        = 2
0.00.075.928 I llm_load_print_meta: rope scaling     = linear
0.00.075.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.930 I llm_load_print_meta: freq_scale_train = 1
0.00.075.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.932 I llm_load_print_meta: model type       = 1.4B
0.00.075.933 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.933 I llm_load_print_meta: model params     = 1.41 B
0.00.075.935 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.935 I llm_load_print_meta: general.name     = 1.4B
0.00.075.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.937 I llm_load_print_meta: max token length = 1024
0.00.075.956 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.815 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.112.783 I llama_new_context_with_model: n_ctx      = 2048
0.00.112.803 I llama_new_context_with_model: n_batch    = 2048
0.00.112.803 I llama_new_context_with_model: n_ubatch   = 512
0.00.112.804 I llama_new_context_with_model: flash_attn = 0
0.00.112.805 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.806 I llama_new_context_with_model: freq_scale = 1
0.00.180.923 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.952 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.495 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.520 I llama_new_context_with_model: graph nodes  = 967
0.00.182.521 I llama_new_context_with_model: graph splits = 1
0.00.182.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.406 I main: llama threadpool init, n_threads = 4
0.00.267.432 I 
0.00.267.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.510 I 
0.00.267.621 I sampler seed: 1234
0.00.267.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.631 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.632 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.263.969 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32243.42 tokens per second)
0.02.263.972 I llama_perf_context_print:        load time =     265.64 ms
0.02.263.974 I llama_perf_context_print: prompt eval time =     104.64 ms /     7 tokens (   14.95 ms per token,    66.89 tokens per second)
0.02.263.976 I llama_perf_context_print:        eval time =    1880.79 ms /    63 runs   (   29.85 ms per token,    33.50 tokens per second)
0.02.263.977 I llama_perf_context_print:       total time =    1996.57 ms /    70 tokens

real	0m2.303s
user	0m8.308s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.622 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.857 I llama_model_loader: - type  f32:  194 tensors
0.00.020.860 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.412 I llm_load_vocab: special tokens cache size = 25
0.00.075.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.936 I llm_load_print_meta: arch             = gptneox
0.00.075.937 I llm_load_print_meta: vocab type       = BPE
0.00.075.938 I llm_load_print_meta: n_vocab          = 50304
0.00.075.938 I llm_load_print_meta: n_merges         = 50009
0.00.075.938 I llm_load_print_meta: vocab_only       = 0
0.00.075.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.939 I llm_load_print_meta: n_embd           = 2048
0.00.075.939 I llm_load_print_meta: n_layer          = 24
0.00.075.949 I llm_load_print_meta: n_head           = 16
0.00.075.950 I llm_load_print_meta: n_head_kv        = 16
0.00.075.951 I llm_load_print_meta: n_rot            = 32
0.00.075.951 I llm_load_print_meta: n_swa            = 0
0.00.075.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.952 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.953 I llm_load_print_meta: n_gqa            = 1
0.00.075.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.959 I llm_load_print_meta: n_ff             = 8192
0.00.075.959 I llm_load_print_meta: n_expert         = 0
0.00.075.959 I llm_load_print_meta: n_expert_used    = 0
0.00.075.960 I llm_load_print_meta: causal attn      = 1
0.00.075.960 I llm_load_print_meta: pooling type     = 0
0.00.075.960 I llm_load_print_meta: rope type        = 2
0.00.075.961 I llm_load_print_meta: rope scaling     = linear
0.00.075.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.963 I llm_load_print_meta: freq_scale_train = 1
0.00.075.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.966 I llm_load_print_meta: model type       = 1.4B
0.00.075.966 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.967 I llm_load_print_meta: model params     = 1.41 B
0.00.075.968 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.968 I llm_load_print_meta: general.name     = 1.4B
0.00.075.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.971 I llm_load_print_meta: max token length = 1024
0.00.075.986 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.976 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.112.949 I llama_new_context_with_model: n_ctx      = 128
0.00.112.971 I llama_new_context_with_model: n_batch    = 128
0.00.112.971 I llama_new_context_with_model: n_ubatch   = 128
0.00.112.971 I llama_new_context_with_model: flash_attn = 0
0.00.112.973 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.973 I llama_new_context_with_model: freq_scale = 1
0.00.117.664 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.686 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.618 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.642 I llama_new_context_with_model: graph nodes  = 967
0.00.119.643 I llama_new_context_with_model: graph splits = 1
0.00.119.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.955 I 
0.00.167.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.051 I perplexity: tokenizing the input ..
0.00.175.654 I perplexity: tokenization took 8.6 ms
0.00.175.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.869 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.799.682 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.799.722 I llama_perf_context_print:        load time =     165.37 ms
0.01.799.724 I llama_perf_context_print: prompt eval time =    1618.52 ms /   128 tokens (   12.64 ms per token,    79.08 tokens per second)
0.01.799.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.799.726 I llama_perf_context_print:       total time =    1632.77 ms /   129 tokens

real	0m1.836s
user	0m6.757s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.589 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.001.662 I main: load the model and apply lora adapter, if any
0.00.009.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.623 I llm_load_vocab: special tokens cache size = 25
0.00.075.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.212 I llm_load_print_meta: arch             = gptneox
0.00.075.213 I llm_load_print_meta: vocab type       = BPE
0.00.075.213 I llm_load_print_meta: n_vocab          = 50304
0.00.075.214 I llm_load_print_meta: n_merges         = 50009
0.00.075.214 I llm_load_print_meta: vocab_only       = 0
0.00.075.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.215 I llm_load_print_meta: n_embd           = 2048
0.00.075.215 I llm_load_print_meta: n_layer          = 24
0.00.075.224 I llm_load_print_meta: n_head           = 16
0.00.075.225 I llm_load_print_meta: n_head_kv        = 16
0.00.075.225 I llm_load_print_meta: n_rot            = 32
0.00.075.226 I llm_load_print_meta: n_swa            = 0
0.00.075.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.227 I llm_load_print_meta: n_gqa            = 1
0.00.075.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.233 I llm_load_print_meta: n_ff             = 8192
0.00.075.234 I llm_load_print_meta: n_expert         = 0
0.00.075.234 I llm_load_print_meta: n_expert_used    = 0
0.00.075.234 I llm_load_print_meta: causal attn      = 1
0.00.075.234 I llm_load_print_meta: pooling type     = 0
0.00.075.235 I llm_load_print_meta: rope type        = 2
0.00.075.235 I llm_load_print_meta: rope scaling     = linear
0.00.075.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.237 I llm_load_print_meta: freq_scale_train = 1
0.00.075.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.240 I llm_load_print_meta: model type       = 1.4B
0.00.075.240 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.241 I llm_load_print_meta: model params     = 1.41 B
0.00.075.242 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.242 I llm_load_print_meta: general.name     = 1.4B
0.00.075.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.245 I llm_load_print_meta: max token length = 1024
0.00.075.258 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.915 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.115.908 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.927 I llama_new_context_with_model: n_batch    = 2048
0.00.115.928 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.928 I llama_new_context_with_model: flash_attn = 0
0.00.115.930 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.930 I llama_new_context_with_model: freq_scale = 1
0.00.183.711 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.740 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.758 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.701 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.727 I llama_new_context_with_model: graph nodes  = 967
0.00.185.727 I llama_new_context_with_model: graph splits = 1
0.00.185.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.334 I main: llama threadpool init, n_threads = 4
0.00.276.362 I 
0.00.276.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.451 I 
0.00.276.550 I sampler seed: 1234
0.00.276.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.572 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.572 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.492.747 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32375.74 tokens per second)
0.02.492.750 I llama_perf_context_print:        load time =     274.64 ms
0.02.492.752 I llama_perf_context_print: prompt eval time =     121.21 ms /     7 tokens (   17.32 ms per token,    57.75 tokens per second)
0.02.492.753 I llama_perf_context_print:        eval time =    2084.17 ms /    63 runs   (   33.08 ms per token,    30.23 tokens per second)
0.02.492.754 I llama_perf_context_print:       total time =    2216.42 ms /    70 tokens

real	0m2.534s
user	0m9.200s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.767 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.904 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.005 I llm_load_vocab: special tokens cache size = 25
0.00.075.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.682 I llm_load_print_meta: arch             = gptneox
0.00.075.683 I llm_load_print_meta: vocab type       = BPE
0.00.075.684 I llm_load_print_meta: n_vocab          = 50304
0.00.075.684 I llm_load_print_meta: n_merges         = 50009
0.00.075.684 I llm_load_print_meta: vocab_only       = 0
0.00.075.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.685 I llm_load_print_meta: n_embd           = 2048
0.00.075.685 I llm_load_print_meta: n_layer          = 24
0.00.075.694 I llm_load_print_meta: n_head           = 16
0.00.075.695 I llm_load_print_meta: n_head_kv        = 16
0.00.075.696 I llm_load_print_meta: n_rot            = 32
0.00.075.696 I llm_load_print_meta: n_swa            = 0
0.00.075.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.697 I llm_load_print_meta: n_gqa            = 1
0.00.075.698 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.699 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.702 I llm_load_print_meta: n_ff             = 8192
0.00.075.703 I llm_load_print_meta: n_expert         = 0
0.00.075.703 I llm_load_print_meta: n_expert_used    = 0
0.00.075.703 I llm_load_print_meta: causal attn      = 1
0.00.075.704 I llm_load_print_meta: pooling type     = 0
0.00.075.704 I llm_load_print_meta: rope type        = 2
0.00.075.704 I llm_load_print_meta: rope scaling     = linear
0.00.075.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.706 I llm_load_print_meta: freq_scale_train = 1
0.00.075.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.709 I llm_load_print_meta: model type       = 1.4B
0.00.075.709 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.710 I llm_load_print_meta: model params     = 1.41 B
0.00.075.711 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.711 I llm_load_print_meta: general.name     = 1.4B
0.00.075.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: max token length = 1024
0.00.075.728 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.854 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.116.850 I llama_new_context_with_model: n_ctx      = 128
0.00.116.871 I llama_new_context_with_model: n_batch    = 128
0.00.116.871 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.871 I llama_new_context_with_model: flash_attn = 0
0.00.116.874 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.874 I llama_new_context_with_model: freq_scale = 1
0.00.121.458 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.480 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.493 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.388 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.412 I llama_new_context_with_model: graph nodes  = 967
0.00.123.413 I llama_new_context_with_model: graph splits = 1
0.00.123.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.801 I 
0.00.179.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.897 I perplexity: tokenizing the input ..
0.00.188.505 I perplexity: tokenization took 8.605 ms
0.00.188.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.088 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.02.181.013 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.181.057 I llama_perf_context_print:        load time =     178.08 ms
0.02.181.058 I llama_perf_context_print: prompt eval time =    1986.79 ms /   128 tokens (   15.52 ms per token,    64.43 tokens per second)
0.02.181.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.061 I llama_perf_context_print:       total time =    2001.26 ms /   129 tokens

real	0m2.220s
user	0m8.264s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.701 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.922 I main: llama backend init
0.00.001.791 I main: load the model and apply lora adapter, if any
0.00.009.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.870 I llm_load_vocab: special tokens cache size = 25
0.00.075.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.429 I llm_load_print_meta: arch             = gptneox
0.00.075.430 I llm_load_print_meta: vocab type       = BPE
0.00.075.430 I llm_load_print_meta: n_vocab          = 50304
0.00.075.431 I llm_load_print_meta: n_merges         = 50009
0.00.075.431 I llm_load_print_meta: vocab_only       = 0
0.00.075.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.432 I llm_load_print_meta: n_embd           = 2048
0.00.075.432 I llm_load_print_meta: n_layer          = 24
0.00.075.441 I llm_load_print_meta: n_head           = 16
0.00.075.442 I llm_load_print_meta: n_head_kv        = 16
0.00.075.443 I llm_load_print_meta: n_rot            = 32
0.00.075.443 I llm_load_print_meta: n_swa            = 0
0.00.075.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.444 I llm_load_print_meta: n_gqa            = 1
0.00.075.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.446 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.450 I llm_load_print_meta: n_ff             = 8192
0.00.075.450 I llm_load_print_meta: n_expert         = 0
0.00.075.450 I llm_load_print_meta: n_expert_used    = 0
0.00.075.451 I llm_load_print_meta: causal attn      = 1
0.00.075.451 I llm_load_print_meta: pooling type     = 0
0.00.075.451 I llm_load_print_meta: rope type        = 2
0.00.075.452 I llm_load_print_meta: rope scaling     = linear
0.00.075.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.453 I llm_load_print_meta: freq_scale_train = 1
0.00.075.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.456 I llm_load_print_meta: model type       = 1.4B
0.00.075.456 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.457 I llm_load_print_meta: model params     = 1.41 B
0.00.075.458 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.458 I llm_load_print_meta: general.name     = 1.4B
0.00.075.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.461 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.461 I llm_load_print_meta: max token length = 1024
0.00.075.475 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.245 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.116.189 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.210 I llama_new_context_with_model: n_batch    = 2048
0.00.116.210 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.210 I llama_new_context_with_model: flash_attn = 0
0.00.116.212 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.213 I llama_new_context_with_model: freq_scale = 1
0.00.184.617 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.640 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.121 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.145 I llama_new_context_with_model: graph nodes  = 967
0.00.186.145 I llama_new_context_with_model: graph splits = 1
0.00.186.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.501 I main: llama threadpool init, n_threads = 4
0.00.277.527 I 
0.00.277.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.614 I 
0.00.277.716 I sampler seed: 1234
0.00.277.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.737 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.738 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.565.641 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32749.08 tokens per second)
0.02.565.644 I llama_perf_context_print:        load time =     275.68 ms
0.02.565.645 I llama_perf_context_print: prompt eval time =     120.91 ms /     7 tokens (   17.27 ms per token,    57.90 tokens per second)
0.02.565.646 I llama_perf_context_print:        eval time =    2156.30 ms /    63 runs   (   34.23 ms per token,    29.22 tokens per second)
0.02.565.647 I llama_perf_context_print:       total time =    2288.15 ms /    70 tokens

real	0m2.607s
user	0m9.506s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.650 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.050 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.199 I llm_load_vocab: special tokens cache size = 25
0.00.074.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.808 I llm_load_print_meta: arch             = gptneox
0.00.074.809 I llm_load_print_meta: vocab type       = BPE
0.00.074.810 I llm_load_print_meta: n_vocab          = 50304
0.00.074.810 I llm_load_print_meta: n_merges         = 50009
0.00.074.810 I llm_load_print_meta: vocab_only       = 0
0.00.074.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.811 I llm_load_print_meta: n_embd           = 2048
0.00.074.811 I llm_load_print_meta: n_layer          = 24
0.00.074.820 I llm_load_print_meta: n_head           = 16
0.00.074.821 I llm_load_print_meta: n_head_kv        = 16
0.00.074.822 I llm_load_print_meta: n_rot            = 32
0.00.074.822 I llm_load_print_meta: n_swa            = 0
0.00.074.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.823 I llm_load_print_meta: n_gqa            = 1
0.00.074.824 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.825 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.829 I llm_load_print_meta: n_ff             = 8192
0.00.074.829 I llm_load_print_meta: n_expert         = 0
0.00.074.829 I llm_load_print_meta: n_expert_used    = 0
0.00.074.830 I llm_load_print_meta: causal attn      = 1
0.00.074.830 I llm_load_print_meta: pooling type     = 0
0.00.074.830 I llm_load_print_meta: rope type        = 2
0.00.074.830 I llm_load_print_meta: rope scaling     = linear
0.00.074.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.832 I llm_load_print_meta: freq_scale_train = 1
0.00.074.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.835 I llm_load_print_meta: model type       = 1.4B
0.00.074.835 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.836 I llm_load_print_meta: model params     = 1.41 B
0.00.074.837 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.837 I llm_load_print_meta: general.name     = 1.4B
0.00.074.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.839 I llm_load_print_meta: max token length = 1024
0.00.074.853 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.346 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.115.310 I llama_new_context_with_model: n_ctx      = 128
0.00.115.331 I llama_new_context_with_model: n_batch    = 128
0.00.115.332 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.332 I llama_new_context_with_model: flash_attn = 0
0.00.115.334 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.335 I llama_new_context_with_model: freq_scale = 1
0.00.119.987 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.009 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.975 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.999 I llama_new_context_with_model: graph nodes  = 967
0.00.121.999 I llama_new_context_with_model: graph splits = 1
0.00.122.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.003 I 
0.00.179.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.140 I perplexity: tokenizing the input ..
0.00.188.342 I perplexity: tokenization took 9.198 ms
0.00.188.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.121.965 I perplexity: 1.93 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.125.849 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.125.893 I llama_perf_context_print:        load time =     177.41 ms
0.02.125.895 I llama_perf_context_print: prompt eval time =    1931.87 ms /   128 tokens (   15.09 ms per token,    66.26 tokens per second)
0.02.125.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.125.898 I llama_perf_context_print:       total time =    1946.89 ms /   129 tokens

real	0m2.163s
user	0m8.072s
sys	0m0.076s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.590 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.001.756 I main: load the model and apply lora adapter, if any
0.00.009.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.296 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.517 I llm_load_vocab: special tokens cache size = 25
0.00.075.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.030 I llm_load_print_meta: arch             = gptneox
0.00.075.031 I llm_load_print_meta: vocab type       = BPE
0.00.075.031 I llm_load_print_meta: n_vocab          = 50304
0.00.075.032 I llm_load_print_meta: n_merges         = 50009
0.00.075.032 I llm_load_print_meta: vocab_only       = 0
0.00.075.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.032 I llm_load_print_meta: n_embd           = 2048
0.00.075.033 I llm_load_print_meta: n_layer          = 24
0.00.075.042 I llm_load_print_meta: n_head           = 16
0.00.075.043 I llm_load_print_meta: n_head_kv        = 16
0.00.075.044 I llm_load_print_meta: n_rot            = 32
0.00.075.044 I llm_load_print_meta: n_swa            = 0
0.00.075.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.046 I llm_load_print_meta: n_gqa            = 1
0.00.075.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.048 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.051 I llm_load_print_meta: n_ff             = 8192
0.00.075.051 I llm_load_print_meta: n_expert         = 0
0.00.075.052 I llm_load_print_meta: n_expert_used    = 0
0.00.075.052 I llm_load_print_meta: causal attn      = 1
0.00.075.052 I llm_load_print_meta: pooling type     = 0
0.00.075.052 I llm_load_print_meta: rope type        = 2
0.00.075.052 I llm_load_print_meta: rope scaling     = linear
0.00.075.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.054 I llm_load_print_meta: freq_scale_train = 1
0.00.075.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.057 I llm_load_print_meta: model type       = 1.4B
0.00.075.057 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.058 I llm_load_print_meta: model params     = 1.41 B
0.00.075.059 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.059 I llm_load_print_meta: general.name     = 1.4B
0.00.075.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.062 I llm_load_print_meta: max token length = 1024
0.00.075.080 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.095.977 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.097.971 I llama_new_context_with_model: n_ctx      = 2048
0.00.097.993 I llama_new_context_with_model: n_batch    = 2048
0.00.097.993 I llama_new_context_with_model: n_ubatch   = 512
0.00.097.993 I llama_new_context_with_model: flash_attn = 0
0.00.097.995 I llama_new_context_with_model: freq_base  = 10000.0
0.00.097.996 I llama_new_context_with_model: freq_scale = 1
0.00.166.079 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.166.108 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.166.124 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.057 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.168.082 I llama_new_context_with_model: graph nodes  = 967
0.00.168.082 I llama_new_context_with_model: graph splits = 1
0.00.168.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.880 I main: llama threadpool init, n_threads = 4
0.00.238.907 I 
0.00.238.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.001 I 
0.00.239.114 I sampler seed: 1234
0.00.239.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.239.135 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.239.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.239.136 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.637.728 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33745.25 tokens per second)
0.01.637.731 I llama_perf_context_print:        load time =     237.09 ms
0.01.637.732 I llama_perf_context_print: prompt eval time =      77.42 ms /     7 tokens (   11.06 ms per token,    90.41 tokens per second)
0.01.637.733 I llama_perf_context_print:        eval time =    1310.65 ms /    63 runs   (   20.80 ms per token,    48.07 tokens per second)
0.01.637.734 I llama_perf_context_print:       total time =    1398.86 ms /    70 tokens

real	0m1.668s
user	0m5.853s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.611 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.122 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.125 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.283 I llm_load_vocab: special tokens cache size = 25
0.00.075.926 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.949 I llm_load_print_meta: arch             = gptneox
0.00.075.950 I llm_load_print_meta: vocab type       = BPE
0.00.075.951 I llm_load_print_meta: n_vocab          = 50304
0.00.075.951 I llm_load_print_meta: n_merges         = 50009
0.00.075.951 I llm_load_print_meta: vocab_only       = 0
0.00.075.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.952 I llm_load_print_meta: n_embd           = 2048
0.00.075.952 I llm_load_print_meta: n_layer          = 24
0.00.075.962 I llm_load_print_meta: n_head           = 16
0.00.075.963 I llm_load_print_meta: n_head_kv        = 16
0.00.075.963 I llm_load_print_meta: n_rot            = 32
0.00.075.963 I llm_load_print_meta: n_swa            = 0
0.00.075.964 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.964 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.965 I llm_load_print_meta: n_gqa            = 1
0.00.075.966 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.966 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.969 I llm_load_print_meta: n_ff             = 8192
0.00.075.970 I llm_load_print_meta: n_expert         = 0
0.00.075.970 I llm_load_print_meta: n_expert_used    = 0
0.00.075.970 I llm_load_print_meta: causal attn      = 1
0.00.075.971 I llm_load_print_meta: pooling type     = 0
0.00.075.971 I llm_load_print_meta: rope type        = 2
0.00.075.971 I llm_load_print_meta: rope scaling     = linear
0.00.075.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.973 I llm_load_print_meta: freq_scale_train = 1
0.00.075.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.976 I llm_load_print_meta: model type       = 1.4B
0.00.075.976 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.977 I llm_load_print_meta: model params     = 1.41 B
0.00.075.978 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.978 I llm_load_print_meta: general.name     = 1.4B
0.00.075.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.981 I llm_load_print_meta: max token length = 1024
0.00.075.997 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.252 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.099.310 I llama_new_context_with_model: n_ctx      = 128
0.00.099.329 I llama_new_context_with_model: n_batch    = 128
0.00.099.329 I llama_new_context_with_model: n_ubatch   = 128
0.00.099.329 I llama_new_context_with_model: flash_attn = 0
0.00.099.331 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.332 I llama_new_context_with_model: freq_scale = 1
0.00.104.030 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.051 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.075 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.106.095 I llama_new_context_with_model: graph nodes  = 967
0.00.106.096 I llama_new_context_with_model: graph splits = 1
0.00.106.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.968 I 
0.00.146.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.146.071 I perplexity: tokenizing the input ..
0.00.154.710 I perplexity: tokenization took 8.635 ms
0.00.154.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.447.691 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.451.496 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.451.538 I llama_perf_context_print:        load time =     144.39 ms
0.01.451.552 I llama_perf_context_print: prompt eval time =    1291.24 ms /   128 tokens (   10.09 ms per token,    99.13 tokens per second)
0.01.451.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.554 I llama_perf_context_print:       total time =    1305.57 ms /   129 tokens

real	0m1.480s
user	0m5.444s
sys	0m0.048s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.583 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.001.763 I main: load the model and apply lora adapter, if any
0.00.009.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.395 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.395 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.427 I llm_load_vocab: special tokens cache size = 25
0.00.074.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.025 I llm_load_print_meta: arch             = gptneox
0.00.075.025 I llm_load_print_meta: vocab type       = BPE
0.00.075.026 I llm_load_print_meta: n_vocab          = 50304
0.00.075.026 I llm_load_print_meta: n_merges         = 50009
0.00.075.026 I llm_load_print_meta: vocab_only       = 0
0.00.075.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.026 I llm_load_print_meta: n_embd           = 2048
0.00.075.026 I llm_load_print_meta: n_layer          = 24
0.00.075.035 I llm_load_print_meta: n_head           = 16
0.00.075.036 I llm_load_print_meta: n_head_kv        = 16
0.00.075.036 I llm_load_print_meta: n_rot            = 32
0.00.075.037 I llm_load_print_meta: n_swa            = 0
0.00.075.037 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.037 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.038 I llm_load_print_meta: n_gqa            = 1
0.00.075.039 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.042 I llm_load_print_meta: n_ff             = 8192
0.00.075.043 I llm_load_print_meta: n_expert         = 0
0.00.075.043 I llm_load_print_meta: n_expert_used    = 0
0.00.075.043 I llm_load_print_meta: causal attn      = 1
0.00.075.043 I llm_load_print_meta: pooling type     = 0
0.00.075.043 I llm_load_print_meta: rope type        = 2
0.00.075.044 I llm_load_print_meta: rope scaling     = linear
0.00.075.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.045 I llm_load_print_meta: freq_scale_train = 1
0.00.075.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.049 I llm_load_print_meta: model type       = 1.4B
0.00.075.050 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.050 I llm_load_print_meta: model params     = 1.41 B
0.00.075.051 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.051 I llm_load_print_meta: general.name     = 1.4B
0.00.075.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.053 I llm_load_print_meta: max token length = 1024
0.00.075.066 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.103.863 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.105.836 I llama_new_context_with_model: n_ctx      = 2048
0.00.105.857 I llama_new_context_with_model: n_batch    = 2048
0.00.105.857 I llama_new_context_with_model: n_ubatch   = 512
0.00.105.858 I llama_new_context_with_model: flash_attn = 0
0.00.105.860 I llama_new_context_with_model: freq_base  = 10000.0
0.00.105.860 I llama_new_context_with_model: freq_scale = 1
0.00.174.352 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.174.381 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.047 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.176.065 I llama_new_context_with_model: graph nodes  = 967
0.00.176.066 I llama_new_context_with_model: graph splits = 1
0.00.176.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.084 I main: llama threadpool init, n_threads = 4
0.00.251.107 I 
0.00.251.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.203 I 
0.00.251.334 I sampler seed: 1234
0.00.251.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.369 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.370 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.896.859 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32170.37 tokens per second)
0.01.896.861 I llama_perf_context_print:        load time =     249.29 ms
0.01.896.863 I llama_perf_context_print: prompt eval time =      81.89 ms /     7 tokens (   11.70 ms per token,    85.48 tokens per second)
0.01.896.864 I llama_perf_context_print:        eval time =    1553.05 ms /    63 runs   (   24.65 ms per token,    40.57 tokens per second)
0.01.896.864 I llama_perf_context_print:       total time =    1645.78 ms /    70 tokens

real	0m1.932s
user	0m6.884s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.623 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.491 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.492 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.493 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.341 I llm_load_vocab: special tokens cache size = 25
0.00.074.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.900 I llm_load_print_meta: arch             = gptneox
0.00.074.901 I llm_load_print_meta: vocab type       = BPE
0.00.074.901 I llm_load_print_meta: n_vocab          = 50304
0.00.074.902 I llm_load_print_meta: n_merges         = 50009
0.00.074.902 I llm_load_print_meta: vocab_only       = 0
0.00.074.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.903 I llm_load_print_meta: n_embd           = 2048
0.00.074.903 I llm_load_print_meta: n_layer          = 24
0.00.074.912 I llm_load_print_meta: n_head           = 16
0.00.074.913 I llm_load_print_meta: n_head_kv        = 16
0.00.074.914 I llm_load_print_meta: n_rot            = 32
0.00.074.914 I llm_load_print_meta: n_swa            = 0
0.00.074.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.914 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.915 I llm_load_print_meta: n_gqa            = 1
0.00.074.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.917 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.921 I llm_load_print_meta: n_ff             = 8192
0.00.074.921 I llm_load_print_meta: n_expert         = 0
0.00.074.922 I llm_load_print_meta: n_expert_used    = 0
0.00.074.922 I llm_load_print_meta: causal attn      = 1
0.00.074.922 I llm_load_print_meta: pooling type     = 0
0.00.074.923 I llm_load_print_meta: rope type        = 2
0.00.074.923 I llm_load_print_meta: rope scaling     = linear
0.00.074.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.925 I llm_load_print_meta: freq_scale_train = 1
0.00.074.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.927 I llm_load_print_meta: model type       = 1.4B
0.00.074.928 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.929 I llm_load_print_meta: model params     = 1.41 B
0.00.074.930 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.930 I llm_load_print_meta: general.name     = 1.4B
0.00.074.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.932 I llm_load_print_meta: max token length = 1024
0.00.074.946 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.103.336 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.105.307 I llama_new_context_with_model: n_ctx      = 128
0.00.105.329 I llama_new_context_with_model: n_batch    = 128
0.00.105.329 I llama_new_context_with_model: n_ubatch   = 128
0.00.105.329 I llama_new_context_with_model: flash_attn = 0
0.00.105.331 I llama_new_context_with_model: freq_base  = 10000.0
0.00.105.332 I llama_new_context_with_model: freq_scale = 1
0.00.109.933 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.109.961 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.493 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.111.517 I llama_new_context_with_model: graph nodes  = 967
0.00.111.517 I llama_new_context_with_model: graph splits = 1
0.00.111.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.386 I 
0.00.154.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.547 I perplexity: tokenizing the input ..
0.00.163.157 I perplexity: tokenization took 8.607 ms
0.00.163.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.738 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.496.491 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.496.530 I llama_perf_context_print:        load time =     152.77 ms
0.01.496.531 I llama_perf_context_print: prompt eval time =    1327.86 ms /   128 tokens (   10.37 ms per token,    96.40 tokens per second)
0.01.496.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.533 I llama_perf_context_print:       total time =    1342.14 ms /   129 tokens

real	0m1.528s
user	0m5.573s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.604 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.001.780 I main: load the model and apply lora adapter, if any
0.00.009.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.215 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.215 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.621 I llm_load_vocab: special tokens cache size = 25
0.00.075.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.332 I llm_load_print_meta: arch             = gptneox
0.00.075.333 I llm_load_print_meta: vocab type       = BPE
0.00.075.333 I llm_load_print_meta: n_vocab          = 50304
0.00.075.333 I llm_load_print_meta: n_merges         = 50009
0.00.075.334 I llm_load_print_meta: vocab_only       = 0
0.00.075.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.334 I llm_load_print_meta: n_embd           = 2048
0.00.075.335 I llm_load_print_meta: n_layer          = 24
0.00.075.343 I llm_load_print_meta: n_head           = 16
0.00.075.344 I llm_load_print_meta: n_head_kv        = 16
0.00.075.345 I llm_load_print_meta: n_rot            = 32
0.00.075.345 I llm_load_print_meta: n_swa            = 0
0.00.075.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.347 I llm_load_print_meta: n_gqa            = 1
0.00.075.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.352 I llm_load_print_meta: n_ff             = 8192
0.00.075.352 I llm_load_print_meta: n_expert         = 0
0.00.075.353 I llm_load_print_meta: n_expert_used    = 0
0.00.075.353 I llm_load_print_meta: causal attn      = 1
0.00.075.353 I llm_load_print_meta: pooling type     = 0
0.00.075.354 I llm_load_print_meta: rope type        = 2
0.00.075.354 I llm_load_print_meta: rope scaling     = linear
0.00.075.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.356 I llm_load_print_meta: freq_scale_train = 1
0.00.075.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.358 I llm_load_print_meta: model type       = 1.4B
0.00.075.359 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.359 I llm_load_print_meta: model params     = 1.41 B
0.00.075.360 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.360 I llm_load_print_meta: general.name     = 1.4B
0.00.075.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.363 I llm_load_print_meta: max token length = 1024
0.00.075.377 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.861 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.111.883 I llama_new_context_with_model: n_ctx      = 2048
0.00.111.904 I llama_new_context_with_model: n_batch    = 2048
0.00.111.904 I llama_new_context_with_model: n_ubatch   = 512
0.00.111.905 I llama_new_context_with_model: flash_attn = 0
0.00.111.906 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.907 I llama_new_context_with_model: freq_scale = 1
0.00.180.375 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.404 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.024 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.047 I llama_new_context_with_model: graph nodes  = 967
0.00.182.047 I llama_new_context_with_model: graph splits = 1
0.00.182.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.522 I main: llama threadpool init, n_threads = 4
0.00.266.549 I 
0.00.266.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.644 I 
0.00.266.782 I sampler seed: 1234
0.00.266.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.803 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.804 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.109.965 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.02.109.968 I llama_perf_context_print:        load time =     264.70 ms
0.02.109.969 I llama_perf_context_print: prompt eval time =      91.20 ms /     7 tokens (   13.03 ms per token,    76.75 tokens per second)
0.02.109.970 I llama_perf_context_print:        eval time =    1741.39 ms /    63 runs   (   27.64 ms per token,    36.18 tokens per second)
0.02.109.971 I llama_perf_context_print:       total time =    1843.45 ms /    70 tokens

real	0m2.149s
user	0m7.686s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.627 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.102 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.102 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.851 I llm_load_vocab: special tokens cache size = 25
0.00.075.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.477 I llm_load_print_meta: arch             = gptneox
0.00.075.478 I llm_load_print_meta: vocab type       = BPE
0.00.075.478 I llm_load_print_meta: n_vocab          = 50304
0.00.075.479 I llm_load_print_meta: n_merges         = 50009
0.00.075.479 I llm_load_print_meta: vocab_only       = 0
0.00.075.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.480 I llm_load_print_meta: n_embd           = 2048
0.00.075.480 I llm_load_print_meta: n_layer          = 24
0.00.075.490 I llm_load_print_meta: n_head           = 16
0.00.075.491 I llm_load_print_meta: n_head_kv        = 16
0.00.075.491 I llm_load_print_meta: n_rot            = 32
0.00.075.492 I llm_load_print_meta: n_swa            = 0
0.00.075.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.493 I llm_load_print_meta: n_gqa            = 1
0.00.075.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.499 I llm_load_print_meta: n_ff             = 8192
0.00.075.499 I llm_load_print_meta: n_expert         = 0
0.00.075.499 I llm_load_print_meta: n_expert_used    = 0
0.00.075.500 I llm_load_print_meta: causal attn      = 1
0.00.075.500 I llm_load_print_meta: pooling type     = 0
0.00.075.500 I llm_load_print_meta: rope type        = 2
0.00.075.500 I llm_load_print_meta: rope scaling     = linear
0.00.075.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.502 I llm_load_print_meta: freq_scale_train = 1
0.00.075.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.506 I llm_load_print_meta: model type       = 1.4B
0.00.075.507 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.508 I llm_load_print_meta: model params     = 1.41 B
0.00.075.522 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.522 I llm_load_print_meta: general.name     = 1.4B
0.00.075.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.525 I llm_load_print_meta: max token length = 1024
0.00.075.539 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.770 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.113.858 I llama_new_context_with_model: n_ctx      = 128
0.00.113.873 I llama_new_context_with_model: n_batch    = 128
0.00.113.873 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.874 I llama_new_context_with_model: flash_attn = 0
0.00.113.876 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.876 I llama_new_context_with_model: freq_scale = 1
0.00.118.567 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.594 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.074 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.095 I llama_new_context_with_model: graph nodes  = 967
0.00.120.095 I llama_new_context_with_model: graph splits = 1
0.00.120.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.212 I 
0.00.169.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.318 I perplexity: tokenizing the input ..
0.00.178.421 I perplexity: tokenization took 9.098 ms
0.00.178.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.568.283 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.571.833 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.571.871 I llama_perf_context_print:        load time =     167.66 ms
0.01.571.872 I llama_perf_context_print: prompt eval time =    1388.16 ms /   128 tokens (   10.84 ms per token,    92.21 tokens per second)
0.01.571.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.571.874 I llama_perf_context_print:       total time =    1402.66 ms /   129 tokens

real	0m1.607s
user	0m5.864s
sys	0m0.068s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.584 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.001.712 I main: load the model and apply lora adapter, if any
0.00.009.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.261 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.770 I llm_load_vocab: special tokens cache size = 25
0.00.075.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.412 I llm_load_print_meta: arch             = gptneox
0.00.075.412 I llm_load_print_meta: vocab type       = BPE
0.00.075.413 I llm_load_print_meta: n_vocab          = 50304
0.00.075.413 I llm_load_print_meta: n_merges         = 50009
0.00.075.413 I llm_load_print_meta: vocab_only       = 0
0.00.075.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.414 I llm_load_print_meta: n_embd           = 2048
0.00.075.414 I llm_load_print_meta: n_layer          = 24
0.00.075.423 I llm_load_print_meta: n_head           = 16
0.00.075.424 I llm_load_print_meta: n_head_kv        = 16
0.00.075.424 I llm_load_print_meta: n_rot            = 32
0.00.075.425 I llm_load_print_meta: n_swa            = 0
0.00.075.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.426 I llm_load_print_meta: n_gqa            = 1
0.00.075.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.431 I llm_load_print_meta: n_ff             = 8192
0.00.075.432 I llm_load_print_meta: n_expert         = 0
0.00.075.432 I llm_load_print_meta: n_expert_used    = 0
0.00.075.432 I llm_load_print_meta: causal attn      = 1
0.00.075.432 I llm_load_print_meta: pooling type     = 0
0.00.075.433 I llm_load_print_meta: rope type        = 2
0.00.075.433 I llm_load_print_meta: rope scaling     = linear
0.00.075.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.435 I llm_load_print_meta: freq_scale_train = 1
0.00.075.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.437 I llm_load_print_meta: model type       = 1.4B
0.00.075.437 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.438 I llm_load_print_meta: model params     = 1.41 B
0.00.075.439 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.439 I llm_load_print_meta: general.name     = 1.4B
0.00.075.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.442 I llm_load_print_meta: max token length = 1024
0.00.075.455 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.765 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.108.699 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.720 I llama_new_context_with_model: n_batch    = 2048
0.00.108.720 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.720 I llama_new_context_with_model: flash_attn = 0
0.00.108.722 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.723 I llama_new_context_with_model: freq_scale = 1
0.00.176.950 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.978 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.600 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.621 I llama_new_context_with_model: graph nodes  = 967
0.00.178.622 I llama_new_context_with_model: graph splits = 1
0.00.178.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.217 I main: llama threadpool init, n_threads = 4
0.00.262.244 I 
0.00.262.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.340 I 
0.00.262.476 I sampler seed: 1234
0.00.262.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.497 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.497 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.350.324 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32885.60 tokens per second)
0.02.350.327 I llama_perf_context_print:        load time =     260.47 ms
0.02.350.329 I llama_perf_context_print: prompt eval time =     105.62 ms /     7 tokens (   15.09 ms per token,    66.28 tokens per second)
0.02.350.330 I llama_perf_context_print:        eval time =    1971.45 ms /    63 runs   (   31.29 ms per token,    31.96 tokens per second)
0.02.350.330 I llama_perf_context_print:       total time =    2088.11 ms /    70 tokens

real	0m2.388s
user	0m8.665s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.656 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.955 I llama_model_loader: - type  f32:  194 tensors
0.00.020.958 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.958 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.647 I llm_load_vocab: special tokens cache size = 25
0.00.075.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.258 I llm_load_print_meta: arch             = gptneox
0.00.075.259 I llm_load_print_meta: vocab type       = BPE
0.00.075.259 I llm_load_print_meta: n_vocab          = 50304
0.00.075.259 I llm_load_print_meta: n_merges         = 50009
0.00.075.260 I llm_load_print_meta: vocab_only       = 0
0.00.075.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.261 I llm_load_print_meta: n_embd           = 2048
0.00.075.261 I llm_load_print_meta: n_layer          = 24
0.00.075.270 I llm_load_print_meta: n_head           = 16
0.00.075.271 I llm_load_print_meta: n_head_kv        = 16
0.00.075.272 I llm_load_print_meta: n_rot            = 32
0.00.075.272 I llm_load_print_meta: n_swa            = 0
0.00.075.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.273 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.273 I llm_load_print_meta: n_gqa            = 1
0.00.075.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.279 I llm_load_print_meta: n_ff             = 8192
0.00.075.279 I llm_load_print_meta: n_expert         = 0
0.00.075.279 I llm_load_print_meta: n_expert_used    = 0
0.00.075.280 I llm_load_print_meta: causal attn      = 1
0.00.075.280 I llm_load_print_meta: pooling type     = 0
0.00.075.280 I llm_load_print_meta: rope type        = 2
0.00.075.281 I llm_load_print_meta: rope scaling     = linear
0.00.075.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.283 I llm_load_print_meta: freq_scale_train = 1
0.00.075.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.286 I llm_load_print_meta: model type       = 1.4B
0.00.075.287 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.287 I llm_load_print_meta: model params     = 1.41 B
0.00.075.289 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.289 I llm_load_print_meta: general.name     = 1.4B
0.00.075.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.303 I llm_load_print_meta: max token length = 1024
0.00.075.318 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.740 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.108.900 I llama_new_context_with_model: n_ctx      = 128
0.00.108.920 I llama_new_context_with_model: n_batch    = 128
0.00.108.920 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.921 I llama_new_context_with_model: flash_attn = 0
0.00.108.923 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.924 I llama_new_context_with_model: freq_scale = 1
0.00.113.599 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.626 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.154 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.178 I llama_new_context_with_model: graph nodes  = 967
0.00.115.178 I llama_new_context_with_model: graph splits = 1
0.00.115.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.290 I 
0.00.167.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.395 I perplexity: tokenizing the input ..
0.00.176.248 I perplexity: tokenization took 8.851 ms
0.00.176.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.856.424 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.860.153 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.860.191 I llama_perf_context_print:        load time =     165.68 ms
0.01.860.193 I llama_perf_context_print: prompt eval time =    1678.39 ms /   128 tokens (   13.11 ms per token,    76.26 tokens per second)
0.01.860.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.860.196 I llama_perf_context_print:       total time =    1692.90 ms /   129 tokens

real	0m1.893s
user	0m7.022s
sys	0m0.080s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.605 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.833 I main: llama backend init
0.00.001.772 I main: load the model and apply lora adapter, if any
0.00.009.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.775 I llama_model_loader: - type  f32:  194 tensors
0.00.020.777 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.367 I llm_load_vocab: special tokens cache size = 25
0.00.074.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.941 I llm_load_print_meta: arch             = gptneox
0.00.074.942 I llm_load_print_meta: vocab type       = BPE
0.00.074.942 I llm_load_print_meta: n_vocab          = 50304
0.00.074.942 I llm_load_print_meta: n_merges         = 50009
0.00.074.943 I llm_load_print_meta: vocab_only       = 0
0.00.074.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.943 I llm_load_print_meta: n_embd           = 2048
0.00.074.943 I llm_load_print_meta: n_layer          = 24
0.00.074.952 I llm_load_print_meta: n_head           = 16
0.00.074.953 I llm_load_print_meta: n_head_kv        = 16
0.00.074.954 I llm_load_print_meta: n_rot            = 32
0.00.074.954 I llm_load_print_meta: n_swa            = 0
0.00.074.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.954 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.955 I llm_load_print_meta: n_gqa            = 1
0.00.074.956 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.961 I llm_load_print_meta: n_ff             = 8192
0.00.074.961 I llm_load_print_meta: n_expert         = 0
0.00.074.961 I llm_load_print_meta: n_expert_used    = 0
0.00.074.962 I llm_load_print_meta: causal attn      = 1
0.00.074.962 I llm_load_print_meta: pooling type     = 0
0.00.074.962 I llm_load_print_meta: rope type        = 2
0.00.074.962 I llm_load_print_meta: rope scaling     = linear
0.00.074.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.964 I llm_load_print_meta: freq_scale_train = 1
0.00.074.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.967 I llm_load_print_meta: model type       = 1.4B
0.00.074.967 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.968 I llm_load_print_meta: model params     = 1.41 B
0.00.074.969 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.969 I llm_load_print_meta: general.name     = 1.4B
0.00.074.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.971 I llm_load_print_meta: max token length = 1024
0.00.074.989 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.911 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.108.814 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.836 I llama_new_context_with_model: n_batch    = 2048
0.00.108.837 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.837 I llama_new_context_with_model: flash_attn = 0
0.00.108.839 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.839 I llama_new_context_with_model: freq_scale = 1
0.00.177.059 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.087 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.632 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.655 I llama_new_context_with_model: graph nodes  = 967
0.00.178.656 I llama_new_context_with_model: graph splits = 1
0.00.178.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.736 I main: llama threadpool init, n_threads = 4
0.00.267.763 I 
0.00.267.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.858 I 
0.00.267.981 I sampler seed: 1234
0.00.268.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.003 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.004 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.499.407 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31625.84 tokens per second)
0.02.499.410 I llama_perf_context_print:        load time =     265.93 ms
0.02.499.412 I llama_perf_context_print: prompt eval time =     107.20 ms /     7 tokens (   15.31 ms per token,    65.30 tokens per second)
0.02.499.413 I llama_perf_context_print:        eval time =    2113.06 ms /    63 runs   (   33.54 ms per token,    29.81 tokens per second)
0.02.499.414 I llama_perf_context_print:       total time =    2231.68 ms /    70 tokens

real	0m2.537s
user	0m9.249s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.702 I build: 3968 (2d3aba9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.484 I llama_model_loader: - type  f32:  194 tensors
0.00.020.486 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.361 I llm_load_vocab: special tokens cache size = 25
0.00.074.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.917 I llm_load_print_meta: arch             = gptneox
0.00.074.918 I llm_load_print_meta: vocab type       = BPE
0.00.074.918 I llm_load_print_meta: n_vocab          = 50304
0.00.074.918 I llm_load_print_meta: n_merges         = 50009
0.00.074.919 I llm_load_print_meta: vocab_only       = 0
0.00.074.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.919 I llm_load_print_meta: n_embd           = 2048
0.00.074.920 I llm_load_print_meta: n_layer          = 24
0.00.074.929 I llm_load_print_meta: n_head           = 16
0.00.074.930 I llm_load_print_meta: n_head_kv        = 16
0.00.074.930 I llm_load_print_meta: n_rot            = 32
0.00.074.930 I llm_load_print_meta: n_swa            = 0
0.00.074.931 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.931 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.932 I llm_load_print_meta: n_gqa            = 1
0.00.074.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.937 I llm_load_print_meta: n_ff             = 8192
0.00.074.938 I llm_load_print_meta: n_expert         = 0
0.00.074.938 I llm_load_print_meta: n_expert_used    = 0
0.00.074.938 I llm_load_print_meta: causal attn      = 1
0.00.074.938 I llm_load_print_meta: pooling type     = 0
0.00.074.939 I llm_load_print_meta: rope type        = 2
0.00.074.939 I llm_load_print_meta: rope scaling     = linear
0.00.074.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.941 I llm_load_print_meta: freq_scale_train = 1
0.00.074.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.943 I llm_load_print_meta: model type       = 1.4B
0.00.074.944 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.945 I llm_load_print_meta: model params     = 1.41 B
0.00.074.945 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.945 I llm_load_print_meta: general.name     = 1.4B
0.00.074.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.948 I llm_load_print_meta: max token length = 1024
0.00.074.968 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.318 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.109.429 I llama_new_context_with_model: n_ctx      = 128
0.00.109.450 I llama_new_context_with_model: n_batch    = 128
0.00.109.450 I llama_new_context_with_model: n_ubatch   = 128
0.00.109.451 I llama_new_context_with_model: flash_attn = 0
0.00.109.453 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.454 I llama_new_context_with_model: freq_scale = 1
0.00.114.519 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.546 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.560 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.548 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.569 I llama_new_context_with_model: graph nodes  = 967
0.00.116.569 I llama_new_context_with_model: graph splits = 1
0.00.116.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.144 I 
0.00.170.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.242 I perplexity: tokenizing the input ..
0.00.179.119 I perplexity: tokenization took 8.874 ms
0.00.179.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.816.831 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.820.639 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.820.678 I llama_perf_context_print:        load time =     168.49 ms
0.01.820.680 I llama_perf_context_print: prompt eval time =    1635.93 ms /   128 tokens (   12.78 ms per token,    78.24 tokens per second)
0.01.820.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.820.683 I llama_perf_context_print:       total time =    1650.53 ms /   129 tokens

real	0m1.855s
user	0m6.868s
sys	0m0.072s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3968 (2d3aba9e)
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
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.185.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

real	0m2.243s
user	0m7.101s
sys	0m0.291s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3968 (2d3aba9e)
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
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.186.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

real	0m2.075s
user	0m6.469s
sys	0m0.267s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.26 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.65 sec*proc (2 tests)

Total Test time (real) =   0.65 sec
0.45user 0.19system 0:00.65elapsed 99%CPU (0avgtext+0avgdata 2896576maxresident)k
0inputs+48outputs (0major+57310minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.08 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.33 sec
0.15user 0.18system 0:00.33elapsed 100%CPU (0avgtext+0avgdata 2891272maxresident)k
0inputs+48outputs (0major+58192minor)pagefaults 0swaps
```
