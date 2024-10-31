## Summary

- status:  SUCCESS ✅
- runtime: 4:29.57
- date:    Thu Oct 31 13:07:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0a683e8088d849626e7471f9e2ed381f7dbdf2e9
- author:  Kevin Gibbons
```
server : include scheme when printing URL (#10106)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.55 sec
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
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   22.34 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.62 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.42 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  44.03 sec*proc (28 tests)

Total Test time (real) =  44.04 sec

real	0m44.047s
user	0m54.900s
sys	0m0.777s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.41 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.02 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.40 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.30 sec*proc (28 tests)

Total Test time (real) =  24.31 sec

real	0m24.321s
user	0m26.809s
sys	0m0.701s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.622 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.246 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.276 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.277 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.278 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.278 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.282 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.282 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.283 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.283 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.284 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.287 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.288 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.289 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.289 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.289 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.290 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.128 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.143 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.144 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.144 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.145 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.145 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.145 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.147 I llama_model_loader: - type  f32:  124 tensors
0.00.008.150 I llama_model_loader: - type  f16:   73 tensors
0.00.019.464 I llm_load_vocab: special tokens cache size = 5
0.00.021.898 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.928 I llm_load_print_meta: arch             = bert
0.00.021.928 I llm_load_print_meta: vocab type       = WPM
0.00.021.928 I llm_load_print_meta: n_vocab          = 30522
0.00.021.929 I llm_load_print_meta: n_merges         = 0
0.00.021.929 I llm_load_print_meta: vocab_only       = 0
0.00.021.929 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.930 I llm_load_print_meta: n_embd           = 384
0.00.021.930 I llm_load_print_meta: n_layer          = 12
0.00.021.939 I llm_load_print_meta: n_head           = 12
0.00.021.940 I llm_load_print_meta: n_head_kv        = 12
0.00.021.940 I llm_load_print_meta: n_rot            = 32
0.00.021.941 I llm_load_print_meta: n_swa            = 0
0.00.021.941 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.941 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.942 I llm_load_print_meta: n_gqa            = 1
0.00.021.944 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.945 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.946 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.948 I llm_load_print_meta: n_ff             = 1536
0.00.021.948 I llm_load_print_meta: n_expert         = 0
0.00.021.948 I llm_load_print_meta: n_expert_used    = 0
0.00.021.949 I llm_load_print_meta: causal attn      = 0
0.00.021.949 I llm_load_print_meta: pooling type     = 2
0.00.021.949 I llm_load_print_meta: rope type        = 2
0.00.021.950 I llm_load_print_meta: rope scaling     = linear
0.00.021.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.951 I llm_load_print_meta: freq_scale_train = 1
0.00.021.952 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.954 I llm_load_print_meta: model type       = 33M
0.00.021.955 I llm_load_print_meta: model ftype      = F16
0.00.021.955 I llm_load_print_meta: model params     = 33.21 M
0.00.021.956 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.956 I llm_load_print_meta: general.name     = Bge Small
0.00.021.957 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.957 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.957 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.959 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.959 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.959 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.960 I llm_load_print_meta: max token length = 21
0.00.024.821 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.024.839 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.037.088 I llama_new_context_with_model: n_ctx      = 512
0.00.037.103 I llama_new_context_with_model: n_batch    = 2048
0.00.037.104 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.104 I llama_new_context_with_model: flash_attn = 0
0.00.037.106 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.106 I llama_new_context_with_model: freq_scale = 1
0.00.039.642 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.669 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.676 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.911 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.041.936 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.936 I llama_new_context_with_model: graph nodes  = 429
0.00.041.936 I llama_new_context_with_model: graph splits = 145
0.00.041.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.830 I 
0.00.045.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.698 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.377 I llama_perf_context_print:        load time =      44.30 ms
0.00.052.379 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2029.77 tokens per second)
0.00.052.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.381 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.060s
user	0m0.055s
sys	0m0.046s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.598 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.250 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.283 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.284 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.285 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.286 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.289 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.290 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.290 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.291 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.291 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.295 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.297 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.298 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.298 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.299 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.300 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.055 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.070 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.070 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.070 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.071 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.071 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.072 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.073 I llama_model_loader: - type  f32:  124 tensors
0.00.008.075 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.124 I llm_load_vocab: special tokens cache size = 5
0.00.021.615 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.689 I llm_load_print_meta: arch             = bert
0.00.021.690 I llm_load_print_meta: vocab type       = WPM
0.00.021.690 I llm_load_print_meta: n_vocab          = 30522
0.00.021.691 I llm_load_print_meta: n_merges         = 0
0.00.021.692 I llm_load_print_meta: vocab_only       = 0
0.00.021.692 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.692 I llm_load_print_meta: n_embd           = 384
0.00.021.693 I llm_load_print_meta: n_layer          = 12
0.00.021.702 I llm_load_print_meta: n_head           = 12
0.00.021.703 I llm_load_print_meta: n_head_kv        = 12
0.00.021.705 I llm_load_print_meta: n_rot            = 32
0.00.021.705 I llm_load_print_meta: n_swa            = 0
0.00.021.706 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.706 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.708 I llm_load_print_meta: n_gqa            = 1
0.00.021.708 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.709 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.710 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.713 I llm_load_print_meta: n_ff             = 1536
0.00.021.713 I llm_load_print_meta: n_expert         = 0
0.00.021.714 I llm_load_print_meta: n_expert_used    = 0
0.00.021.714 I llm_load_print_meta: causal attn      = 0
0.00.021.715 I llm_load_print_meta: pooling type     = 2
0.00.021.715 I llm_load_print_meta: rope type        = 2
0.00.021.715 I llm_load_print_meta: rope scaling     = linear
0.00.021.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.717 I llm_load_print_meta: freq_scale_train = 1
0.00.021.717 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.720 I llm_load_print_meta: model type       = 33M
0.00.021.721 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.722 I llm_load_print_meta: model params     = 33.21 M
0.00.021.723 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.724 I llm_load_print_meta: general.name     = Bge Small
0.00.021.724 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.725 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.725 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.725 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.726 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.727 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.727 I llm_load_print_meta: max token length = 21
0.00.023.991 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.800 I llama_new_context_with_model: n_ctx      = 512
0.00.024.815 I llama_new_context_with_model: n_batch    = 2048
0.00.024.815 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.816 I llama_new_context_with_model: flash_attn = 0
0.00.024.817 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.817 I llama_new_context_with_model: freq_scale = 1
0.00.026.460 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.486 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.492 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.956 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.978 I llama_new_context_with_model: graph nodes  = 429
0.00.028.979 I llama_new_context_with_model: graph splits = 1
0.00.028.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.644 I 
0.00.031.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.330 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.963 I llama_perf_context_print:        load time =      30.10 ms
0.00.036.965 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3306.39 tokens per second)
0.00.036.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.967 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens

real	0m0.043s
user	0m0.062s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.706 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.364 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.394 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.396 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.397 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.397 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.400 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.402 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.403 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.403 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.404 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.407 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.408 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.409 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.131 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.132 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.132 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.133 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.133 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.134 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.135 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.135 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.138 I llama_model_loader: - type  f32:   41 tensors
0.00.020.140 I llama_model_loader: - type  f16:   29 tensors
0.00.037.834 W llm_load_vocab: empty token at index 5
0.00.048.155 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.219 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.354 I llm_load_vocab: special tokens cache size = 5
0.00.343.222 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.246 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.247 I llm_load_print_meta: vocab type       = BPE
0.00.343.248 I llm_load_print_meta: n_vocab          = 61056
0.00.343.248 I llm_load_print_meta: n_merges         = 39382
0.00.343.248 I llm_load_print_meta: vocab_only       = 0
0.00.343.249 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.249 I llm_load_print_meta: n_embd           = 384
0.00.343.249 I llm_load_print_meta: n_layer          = 4
0.00.343.258 I llm_load_print_meta: n_head           = 12
0.00.343.259 I llm_load_print_meta: n_head_kv        = 12
0.00.343.259 I llm_load_print_meta: n_rot            = 32
0.00.343.260 I llm_load_print_meta: n_swa            = 0
0.00.343.260 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.260 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.261 I llm_load_print_meta: n_gqa            = 1
0.00.343.262 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.262 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.264 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.266 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.267 I llm_load_print_meta: n_ff             = 1536
0.00.343.267 I llm_load_print_meta: n_expert         = 0
0.00.343.267 I llm_load_print_meta: n_expert_used    = 0
0.00.343.268 I llm_load_print_meta: causal attn      = 0
0.00.343.268 I llm_load_print_meta: pooling type     = -1
0.00.343.268 I llm_load_print_meta: rope type        = -1
0.00.343.269 I llm_load_print_meta: rope scaling     = linear
0.00.343.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.271 I llm_load_print_meta: freq_scale_train = 1
0.00.343.271 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.274 I llm_load_print_meta: model type       = 33M
0.00.343.275 I llm_load_print_meta: model ftype      = F16
0.00.343.276 I llm_load_print_meta: model params     = 32.90 M
0.00.343.276 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.277 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.277 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.278 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.278 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.278 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.278 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.278 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.279 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.279 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.279 I llm_load_print_meta: max token length = 45
0.00.346.695 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.346.713 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.354.569 I llama_new_context_with_model: n_ctx      = 8192
0.00.354.591 I llama_new_context_with_model: n_batch    = 2048
0.00.354.591 I llama_new_context_with_model: n_ubatch   = 2048
0.00.354.592 I llama_new_context_with_model: flash_attn = 0
0.00.354.594 I llama_new_context_with_model: freq_base  = 10000.0
0.00.354.594 I llama_new_context_with_model: freq_scale = 1
0.00.364.003 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.364.030 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.037 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.369 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.391 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.392 I llama_new_context_with_model: graph nodes  = 154
0.00.366.392 I llama_new_context_with_model: graph splits = 57
0.00.366.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.402 I 
0.00.375.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.716 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.728 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.734 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.735 I main: number of tokens in prompt = 13
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


0.00.375.742 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.742 I main: number of tokens in prompt = 40
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


0.00.379.670 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.388.192 I llama_perf_context_print:        load time =     373.73 ms
0.00.388.193 I llama_perf_context_print: prompt eval time =       8.30 ms /    62 tokens (    0.13 ms per token,  7465.38 tokens per second)
0.00.388.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.195 I llama_perf_context_print:       total time =      12.79 ms /    63 tokens

real	0m0.409s
user	0m0.425s
sys	0m0.044s
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
  - q4_0 @ 13.9353 OK
  - q4_1 @ 12.5780 OK
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
0.00.000.607 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.010.047 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - type  f32:  194 tensors
0.00.021.534 I llama_model_loader: - type  f16:   98 tensors
0.00.063.739 I llm_load_vocab: special tokens cache size = 25
0.00.075.331 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.353 I llm_load_print_meta: arch             = gptneox
0.00.075.353 I llm_load_print_meta: vocab type       = BPE
0.00.075.354 I llm_load_print_meta: n_vocab          = 50304
0.00.075.354 I llm_load_print_meta: n_merges         = 50009
0.00.075.354 I llm_load_print_meta: vocab_only       = 0
0.00.075.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.355 I llm_load_print_meta: n_embd           = 2048
0.00.075.355 I llm_load_print_meta: n_layer          = 24
0.00.075.366 I llm_load_print_meta: n_head           = 16
0.00.075.367 I llm_load_print_meta: n_head_kv        = 16
0.00.075.367 I llm_load_print_meta: n_rot            = 32
0.00.075.367 I llm_load_print_meta: n_swa            = 0
0.00.075.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.369 I llm_load_print_meta: n_gqa            = 1
0.00.075.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.374 I llm_load_print_meta: n_ff             = 8192
0.00.075.374 I llm_load_print_meta: n_expert         = 0
0.00.075.375 I llm_load_print_meta: n_expert_used    = 0
0.00.075.375 I llm_load_print_meta: causal attn      = 1
0.00.075.375 I llm_load_print_meta: pooling type     = 0
0.00.075.375 I llm_load_print_meta: rope type        = 2
0.00.075.375 I llm_load_print_meta: rope scaling     = linear
0.00.075.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.377 I llm_load_print_meta: freq_scale_train = 1
0.00.075.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.380 I llm_load_print_meta: model type       = 1.4B
0.00.075.380 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.381 I llm_load_print_meta: model params     = 1.41 B
0.00.075.382 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.383 I llm_load_print_meta: general.name     = 1.4B
0.00.075.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.385 I llm_load_print_meta: max token length = 1024
0.00.176.360 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.176.381 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.958.476 I llama_new_context_with_model: n_ctx      = 2048
0.00.958.495 I llama_new_context_with_model: n_batch    = 2048
0.00.958.496 I llama_new_context_with_model: n_ubatch   = 512
0.00.958.497 I llama_new_context_with_model: flash_attn = 0
0.00.958.503 I llama_new_context_with_model: freq_base  = 10000.0
0.00.958.504 I llama_new_context_with_model: freq_scale = 1
0.01.026.959 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.026.987 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.027.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.030.264 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.030.285 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.030.286 I llama_new_context_with_model: graph nodes  = 967
0.01.030.286 I llama_new_context_with_model: graph splits = 194
0.01.030.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.401 I main: llama threadpool init, n_threads = 4
0.01.129.426 I 
0.01.129.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.129.530 I 
0.01.129.661 I sampler seed: 1234
0.01.129.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.129.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.129.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.129.685 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.010.230 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.05.010.233 I llama_perf_context_print:        load time =    1127.51 ms
0.05.010.234 I llama_perf_context_print: prompt eval time =     100.72 ms /     7 tokens (   14.39 ms per token,    69.50 tokens per second)
0.05.010.235 I llama_perf_context_print:        eval time =    3768.43 ms /    63 runs   (   59.82 ms per token,    16.72 tokens per second)
0.05.010.236 I llama_perf_context_print:       total time =    3880.84 ms /    70 tokens

real	0m5.093s
user	0m16.288s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.737 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.443 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.738 I llama_model_loader: - type  f32:  194 tensors
0.00.020.740 I llama_model_loader: - type  f16:   98 tensors
0.00.062.779 I llm_load_vocab: special tokens cache size = 25
0.00.074.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.277 I llm_load_print_meta: arch             = gptneox
0.00.074.277 I llm_load_print_meta: vocab type       = BPE
0.00.074.278 I llm_load_print_meta: n_vocab          = 50304
0.00.074.278 I llm_load_print_meta: n_merges         = 50009
0.00.074.278 I llm_load_print_meta: vocab_only       = 0
0.00.074.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.278 I llm_load_print_meta: n_embd           = 2048
0.00.074.279 I llm_load_print_meta: n_layer          = 24
0.00.074.287 I llm_load_print_meta: n_head           = 16
0.00.074.288 I llm_load_print_meta: n_head_kv        = 16
0.00.074.288 I llm_load_print_meta: n_rot            = 32
0.00.074.288 I llm_load_print_meta: n_swa            = 0
0.00.074.288 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.288 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.289 I llm_load_print_meta: n_gqa            = 1
0.00.074.290 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.291 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.294 I llm_load_print_meta: n_ff             = 8192
0.00.074.294 I llm_load_print_meta: n_expert         = 0
0.00.074.294 I llm_load_print_meta: n_expert_used    = 0
0.00.074.294 I llm_load_print_meta: causal attn      = 1
0.00.074.294 I llm_load_print_meta: pooling type     = 0
0.00.074.295 I llm_load_print_meta: rope type        = 2
0.00.074.295 I llm_load_print_meta: rope scaling     = linear
0.00.074.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.297 I llm_load_print_meta: freq_scale_train = 1
0.00.074.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.299 I llm_load_print_meta: model type       = 1.4B
0.00.074.299 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.300 I llm_load_print_meta: model params     = 1.41 B
0.00.074.302 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.302 I llm_load_print_meta: general.name     = 1.4B
0.00.074.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.305 I llm_load_print_meta: max token length = 1024
0.00.182.999 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.183.019 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.984.905 I llama_new_context_with_model: n_ctx      = 128
0.00.984.924 I llama_new_context_with_model: n_batch    = 128
0.00.984.925 I llama_new_context_with_model: n_ubatch   = 128
0.00.984.926 I llama_new_context_with_model: flash_attn = 0
0.00.984.930 I llama_new_context_with_model: freq_base  = 10000.0
0.00.984.931 I llama_new_context_with_model: freq_scale = 1
0.00.989.850 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.989.877 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.989.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.993.665 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.993.689 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.993.690 I llama_new_context_with_model: graph nodes  = 967
0.00.993.690 I llama_new_context_with_model: graph splits = 194
0.00.993.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.102 I 
0.01.061.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.061.229 I perplexity: tokenizing the input ..
0.01.070.677 I perplexity: tokenization took 9.449 ms
0.01.070.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.369 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.996.045 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.996.122 I llama_perf_context_print:        load time =    1059.42 ms
0.01.996.124 I llama_perf_context_print: prompt eval time =     919.74 ms /   128 tokens (    7.19 ms per token,   139.17 tokens per second)
0.01.996.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.126 I llama_perf_context_print:       total time =     935.02 ms /   129 tokens

real	0m2.078s
user	0m4.404s
sys	0m0.655s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.745 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.990 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.009.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.783 I llama_model_loader: - type  f32:  194 tensors
0.00.020.785 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.538 I llm_load_vocab: special tokens cache size = 25
0.00.074.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.048 I llm_load_print_meta: arch             = gptneox
0.00.074.049 I llm_load_print_meta: vocab type       = BPE
0.00.074.049 I llm_load_print_meta: n_vocab          = 50304
0.00.074.049 I llm_load_print_meta: n_merges         = 50009
0.00.074.050 I llm_load_print_meta: vocab_only       = 0
0.00.074.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.050 I llm_load_print_meta: n_embd           = 2048
0.00.074.051 I llm_load_print_meta: n_layer          = 24
0.00.074.061 I llm_load_print_meta: n_head           = 16
0.00.074.062 I llm_load_print_meta: n_head_kv        = 16
0.00.074.062 I llm_load_print_meta: n_rot            = 32
0.00.074.062 I llm_load_print_meta: n_swa            = 0
0.00.074.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.064 I llm_load_print_meta: n_gqa            = 1
0.00.074.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.069 I llm_load_print_meta: n_ff             = 8192
0.00.074.069 I llm_load_print_meta: n_expert         = 0
0.00.074.069 I llm_load_print_meta: n_expert_used    = 0
0.00.074.070 I llm_load_print_meta: causal attn      = 1
0.00.074.070 I llm_load_print_meta: pooling type     = 0
0.00.074.070 I llm_load_print_meta: rope type        = 2
0.00.074.070 I llm_load_print_meta: rope scaling     = linear
0.00.074.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.072 I llm_load_print_meta: freq_scale_train = 1
0.00.074.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.075 I llm_load_print_meta: model type       = 1.4B
0.00.074.076 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.077 I llm_load_print_meta: model params     = 1.41 B
0.00.074.078 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.079 I llm_load_print_meta: general.name     = 1.4B
0.00.074.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.082 I llm_load_print_meta: max token length = 1024
0.00.161.577 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.591 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.610 I llama_new_context_with_model: n_batch    = 2048
0.00.163.610 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.611 I llama_new_context_with_model: flash_attn = 0
0.00.163.613 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.614 I llama_new_context_with_model: freq_scale = 1
0.00.234.448 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.476 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.367 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.389 I llama_new_context_with_model: graph nodes  = 967
0.00.237.389 I llama_new_context_with_model: graph splits = 1
0.00.237.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.496 I main: llama threadpool init, n_threads = 4
0.00.318.524 I 
0.00.318.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.610 I 
0.00.318.736 I sampler seed: 1234
0.00.318.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.759 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.349.030 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26035.94 tokens per second)
0.03.349.033 I llama_perf_context_print:        load time =     316.58 ms
0.03.349.035 I llama_perf_context_print: prompt eval time =      77.82 ms /     7 tokens (   11.12 ms per token,    89.95 tokens per second)
0.03.349.036 I llama_perf_context_print:        eval time =    2938.97 ms /    63 runs   (   46.65 ms per token,    21.44 tokens per second)
0.03.349.036 I llama_perf_context_print:       total time =    3030.54 ms /    70 tokens

real	0m3.415s
user	0m12.420s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.992 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.602 I llama_model_loader: - type  f32:  194 tensors
0.00.021.604 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.102 I llm_load_vocab: special tokens cache size = 25
0.00.075.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.708 I llm_load_print_meta: arch             = gptneox
0.00.075.708 I llm_load_print_meta: vocab type       = BPE
0.00.075.709 I llm_load_print_meta: n_vocab          = 50304
0.00.075.709 I llm_load_print_meta: n_merges         = 50009
0.00.075.710 I llm_load_print_meta: vocab_only       = 0
0.00.075.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.710 I llm_load_print_meta: n_embd           = 2048
0.00.075.710 I llm_load_print_meta: n_layer          = 24
0.00.075.720 I llm_load_print_meta: n_head           = 16
0.00.075.721 I llm_load_print_meta: n_head_kv        = 16
0.00.075.721 I llm_load_print_meta: n_rot            = 32
0.00.075.721 I llm_load_print_meta: n_swa            = 0
0.00.075.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.723 I llm_load_print_meta: n_gqa            = 1
0.00.075.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.729 I llm_load_print_meta: n_ff             = 8192
0.00.075.730 I llm_load_print_meta: n_expert         = 0
0.00.075.731 I llm_load_print_meta: n_expert_used    = 0
0.00.075.731 I llm_load_print_meta: causal attn      = 1
0.00.075.731 I llm_load_print_meta: pooling type     = 0
0.00.075.731 I llm_load_print_meta: rope type        = 2
0.00.075.732 I llm_load_print_meta: rope scaling     = linear
0.00.075.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.734 I llm_load_print_meta: freq_scale_train = 1
0.00.075.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.738 I llm_load_print_meta: model type       = 1.4B
0.00.075.739 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.739 I llm_load_print_meta: model params     = 1.41 B
0.00.075.740 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.741 I llm_load_print_meta: general.name     = 1.4B
0.00.075.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.743 I llm_load_print_meta: max token length = 1024
0.00.166.089 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.174 I llama_new_context_with_model: n_ctx      = 128
0.00.168.194 I llama_new_context_with_model: n_batch    = 128
0.00.168.194 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.195 I llama_new_context_with_model: flash_attn = 0
0.00.168.197 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.198 I llama_new_context_with_model: freq_scale = 1
0.00.172.995 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.016 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.686 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.707 I llama_new_context_with_model: graph nodes  = 967
0.00.175.707 I llama_new_context_with_model: graph splits = 1
0.00.175.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.197 I 
0.00.222.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.312 I perplexity: tokenizing the input ..
0.00.231.506 I perplexity: tokenization took 9.19 ms
0.00.231.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.064 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.137.846 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.137.884 I llama_perf_context_print:        load time =     220.26 ms
0.01.137.886 I llama_perf_context_print: prompt eval time =     900.77 ms /   128 tokens (    7.04 ms per token,   142.10 tokens per second)
0.01.137.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.888 I llama_perf_context_print:       total time =     915.69 ms /   129 tokens

real	0m1.195s
user	0m3.888s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.693 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.985 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.009.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.737 I llm_load_vocab: special tokens cache size = 25
0.00.074.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.301 I llm_load_print_meta: arch             = gptneox
0.00.074.302 I llm_load_print_meta: vocab type       = BPE
0.00.074.302 I llm_load_print_meta: n_vocab          = 50304
0.00.074.302 I llm_load_print_meta: n_merges         = 50009
0.00.074.303 I llm_load_print_meta: vocab_only       = 0
0.00.074.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.303 I llm_load_print_meta: n_embd           = 2048
0.00.074.304 I llm_load_print_meta: n_layer          = 24
0.00.074.313 I llm_load_print_meta: n_head           = 16
0.00.074.313 I llm_load_print_meta: n_head_kv        = 16
0.00.074.314 I llm_load_print_meta: n_rot            = 32
0.00.074.314 I llm_load_print_meta: n_swa            = 0
0.00.074.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.315 I llm_load_print_meta: n_gqa            = 1
0.00.074.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.320 I llm_load_print_meta: n_ff             = 8192
0.00.074.321 I llm_load_print_meta: n_expert         = 0
0.00.074.321 I llm_load_print_meta: n_expert_used    = 0
0.00.074.321 I llm_load_print_meta: causal attn      = 1
0.00.074.322 I llm_load_print_meta: pooling type     = 0
0.00.074.322 I llm_load_print_meta: rope type        = 2
0.00.074.322 I llm_load_print_meta: rope scaling     = linear
0.00.074.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.324 I llm_load_print_meta: freq_scale_train = 1
0.00.074.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.327 I llm_load_print_meta: model type       = 1.4B
0.00.074.327 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.328 I llm_load_print_meta: model params     = 1.41 B
0.00.074.329 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.329 I llm_load_print_meta: general.name     = 1.4B
0.00.074.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.330 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.330 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.332 I llm_load_print_meta: max token length = 1024
0.00.115.560 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
0.00.115.578 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.366.921 I llama_new_context_with_model: n_ctx      = 2048
0.00.366.940 I llama_new_context_with_model: n_batch    = 2048
0.00.366.940 I llama_new_context_with_model: n_ubatch   = 512
0.00.366.941 I llama_new_context_with_model: flash_attn = 0
0.00.366.946 I llama_new_context_with_model: freq_base  = 10000.0
0.00.366.947 I llama_new_context_with_model: freq_scale = 1
0.00.440.208 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.440.246 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.283 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.443.836 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.443.861 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.443.862 I llama_new_context_with_model: graph nodes  = 967
0.00.443.862 I llama_new_context_with_model: graph splits = 193
0.00.443.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.469 I main: llama threadpool init, n_threads = 4
0.00.523.496 I 
0.00.523.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.523.607 I 
0.00.523.786 I sampler seed: 1234
0.00.523.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.811 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.967.792 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31810.04 tokens per second)
0.01.967.796 I llama_perf_context_print:        load time =     521.55 ms
0.01.967.797 I llama_perf_context_print: prompt eval time =      46.83 ms /     7 tokens (    6.69 ms per token,   149.48 tokens per second)
0.01.967.798 I llama_perf_context_print:        eval time =    1385.96 ms /    63 runs   (   22.00 ms per token,    45.46 tokens per second)
0.01.967.798 I llama_perf_context_print:       total time =    1444.33 ms /    70 tokens

real	0m2.012s
user	0m6.166s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.620 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.942 I llm_load_vocab: special tokens cache size = 25
0.00.074.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.542 I llm_load_print_meta: arch             = gptneox
0.00.074.543 I llm_load_print_meta: vocab type       = BPE
0.00.074.543 I llm_load_print_meta: n_vocab          = 50304
0.00.074.543 I llm_load_print_meta: n_merges         = 50009
0.00.074.544 I llm_load_print_meta: vocab_only       = 0
0.00.074.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.544 I llm_load_print_meta: n_embd           = 2048
0.00.074.544 I llm_load_print_meta: n_layer          = 24
0.00.074.555 I llm_load_print_meta: n_head           = 16
0.00.074.556 I llm_load_print_meta: n_head_kv        = 16
0.00.074.556 I llm_load_print_meta: n_rot            = 32
0.00.074.556 I llm_load_print_meta: n_swa            = 0
0.00.074.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.558 I llm_load_print_meta: n_gqa            = 1
0.00.074.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.562 I llm_load_print_meta: n_ff             = 8192
0.00.074.563 I llm_load_print_meta: n_expert         = 0
0.00.074.563 I llm_load_print_meta: n_expert_used    = 0
0.00.074.563 I llm_load_print_meta: causal attn      = 1
0.00.074.563 I llm_load_print_meta: pooling type     = 0
0.00.074.563 I llm_load_print_meta: rope type        = 2
0.00.074.564 I llm_load_print_meta: rope scaling     = linear
0.00.074.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.565 I llm_load_print_meta: freq_scale_train = 1
0.00.074.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.567 I llm_load_print_meta: model type       = 1.4B
0.00.074.568 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.568 I llm_load_print_meta: model params     = 1.41 B
0.00.074.569 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.569 I llm_load_print_meta: general.name     = 1.4B
0.00.074.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.571 I llm_load_print_meta: max token length = 1024
0.00.113.844 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
0.00.113.861 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.364.538 I llama_new_context_with_model: n_ctx      = 128
0.00.364.558 I llama_new_context_with_model: n_batch    = 128
0.00.364.558 I llama_new_context_with_model: n_ubatch   = 128
0.00.364.559 I llama_new_context_with_model: flash_attn = 0
0.00.364.564 I llama_new_context_with_model: freq_base  = 10000.0
0.00.364.565 I llama_new_context_with_model: freq_scale = 1
0.00.369.491 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.369.517 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.373.312 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.373.335 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.373.335 I llama_new_context_with_model: graph nodes  = 967
0.00.373.336 I llama_new_context_with_model: graph splits = 193
0.00.373.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.974 I 
0.00.409.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.409.126 I perplexity: tokenizing the input ..
0.00.418.490 I perplexity: tokenization took 9.359 ms
0.00.418.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.499 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.889.233 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.889.321 I llama_perf_context_print:        load time =     407.32 ms
0.00.889.323 I llama_perf_context_print: prompt eval time =     465.14 ms /   128 tokens (    3.63 ms per token,   275.19 tokens per second)
0.00.889.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.327 I llama_perf_context_print:       total time =     480.35 ms /   129 tokens

real	0m0.931s
user	0m2.242s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.706 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.948 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.009.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.204 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.863 I llm_load_vocab: special tokens cache size = 25
0.00.075.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.586 I llm_load_print_meta: arch             = gptneox
0.00.075.587 I llm_load_print_meta: vocab type       = BPE
0.00.075.588 I llm_load_print_meta: n_vocab          = 50304
0.00.075.588 I llm_load_print_meta: n_merges         = 50009
0.00.075.588 I llm_load_print_meta: vocab_only       = 0
0.00.075.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.589 I llm_load_print_meta: n_embd           = 2048
0.00.075.589 I llm_load_print_meta: n_layer          = 24
0.00.075.599 I llm_load_print_meta: n_head           = 16
0.00.075.600 I llm_load_print_meta: n_head_kv        = 16
0.00.075.600 I llm_load_print_meta: n_rot            = 32
0.00.075.600 I llm_load_print_meta: n_swa            = 0
0.00.075.601 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.601 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.602 I llm_load_print_meta: n_gqa            = 1
0.00.075.603 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.607 I llm_load_print_meta: n_ff             = 8192
0.00.075.607 I llm_load_print_meta: n_expert         = 0
0.00.075.608 I llm_load_print_meta: n_expert_used    = 0
0.00.075.608 I llm_load_print_meta: causal attn      = 1
0.00.075.608 I llm_load_print_meta: pooling type     = 0
0.00.075.609 I llm_load_print_meta: rope type        = 2
0.00.075.609 I llm_load_print_meta: rope scaling     = linear
0.00.075.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.611 I llm_load_print_meta: freq_scale_train = 1
0.00.075.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.614 I llm_load_print_meta: model type       = 1.4B
0.00.075.614 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.615 I llm_load_print_meta: model params     = 1.41 B
0.00.075.616 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.616 I llm_load_print_meta: general.name     = 1.4B
0.00.075.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.619 I llm_load_print_meta: max token length = 1024
0.00.115.608 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
0.00.115.625 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.399.707 I llama_new_context_with_model: n_ctx      = 2048
0.00.399.727 I llama_new_context_with_model: n_batch    = 2048
0.00.399.727 I llama_new_context_with_model: n_ubatch   = 512
0.00.399.728 I llama_new_context_with_model: flash_attn = 0
0.00.399.733 I llama_new_context_with_model: freq_base  = 10000.0
0.00.399.734 I llama_new_context_with_model: freq_scale = 1
0.00.468.837 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.468.865 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.468.895 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.472.225 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.472.243 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.472.244 I llama_new_context_with_model: graph nodes  = 967
0.00.472.244 I llama_new_context_with_model: graph splits = 193
0.00.472.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.849 I main: llama threadpool init, n_threads = 4
0.00.542.877 I 
0.00.542.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.542.977 I 
0.00.543.110 I sampler seed: 1234
0.00.543.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.543.139 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.078.290 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32184.95 tokens per second)
0.02.078.293 I llama_perf_context_print:        load time =     540.95 ms
0.02.078.295 I llama_perf_context_print: prompt eval time =      38.94 ms /     7 tokens (    5.56 ms per token,   179.78 tokens per second)
0.02.078.296 I llama_perf_context_print:        eval time =    1485.02 ms /    63 runs   (   23.57 ms per token,    42.42 tokens per second)
0.02.078.296 I llama_perf_context_print:       total time =    1535.45 ms /    70 tokens

real	0m2.124s
user	0m6.523s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.674 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.650 I llm_load_vocab: special tokens cache size = 25
0.00.073.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.010 I llm_load_print_meta: arch             = gptneox
0.00.074.010 I llm_load_print_meta: vocab type       = BPE
0.00.074.011 I llm_load_print_meta: n_vocab          = 50304
0.00.074.011 I llm_load_print_meta: n_merges         = 50009
0.00.074.012 I llm_load_print_meta: vocab_only       = 0
0.00.074.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.012 I llm_load_print_meta: n_embd           = 2048
0.00.074.012 I llm_load_print_meta: n_layer          = 24
0.00.074.022 I llm_load_print_meta: n_head           = 16
0.00.074.023 I llm_load_print_meta: n_head_kv        = 16
0.00.074.023 I llm_load_print_meta: n_rot            = 32
0.00.074.023 I llm_load_print_meta: n_swa            = 0
0.00.074.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.025 I llm_load_print_meta: n_gqa            = 1
0.00.074.026 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.031 I llm_load_print_meta: n_ff             = 8192
0.00.074.031 I llm_load_print_meta: n_expert         = 0
0.00.074.032 I llm_load_print_meta: n_expert_used    = 0
0.00.074.033 I llm_load_print_meta: causal attn      = 1
0.00.074.033 I llm_load_print_meta: pooling type     = 0
0.00.074.033 I llm_load_print_meta: rope type        = 2
0.00.074.034 I llm_load_print_meta: rope scaling     = linear
0.00.074.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.038 I llm_load_print_meta: freq_scale_train = 1
0.00.074.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.040 I llm_load_print_meta: model type       = 1.4B
0.00.074.041 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.042 I llm_load_print_meta: model params     = 1.41 B
0.00.074.043 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.043 I llm_load_print_meta: general.name     = 1.4B
0.00.074.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.046 I llm_load_print_meta: max token length = 1024
0.00.111.700 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
0.00.111.716 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.385.022 I llama_new_context_with_model: n_ctx      = 128
0.00.385.041 I llama_new_context_with_model: n_batch    = 128
0.00.385.041 I llama_new_context_with_model: n_ubatch   = 128
0.00.385.042 I llama_new_context_with_model: flash_attn = 0
0.00.385.047 I llama_new_context_with_model: freq_base  = 10000.0
0.00.385.048 I llama_new_context_with_model: freq_scale = 1
0.00.389.927 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.389.951 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.393.071 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.393.096 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.393.096 I llama_new_context_with_model: graph nodes  = 967
0.00.393.097 I llama_new_context_with_model: graph splits = 193
0.00.393.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.267 I 
0.00.424.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.424.391 I perplexity: tokenizing the input ..
0.00.433.768 I perplexity: tokenization took 9.374 ms
0.00.433.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.305 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.919.966 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.920.033 I llama_perf_context_print:        load time =     422.54 ms
0.00.920.035 I llama_perf_context_print: prompt eval time =     480.70 ms /   128 tokens (    3.76 ms per token,   266.28 tokens per second)
0.00.920.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.037 I llama_perf_context_print:       total time =     495.77 ms /   129 tokens

real	0m0.962s
user	0m2.319s
sys	0m0.196s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.558 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.001.659 I main: load the model and apply lora adapter, if any
0.00.009.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.708 I llama_model_loader: - type  f32:  194 tensors
0.00.020.709 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.428 I llm_load_vocab: special tokens cache size = 25
0.00.073.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.921 I llm_load_print_meta: arch             = gptneox
0.00.073.922 I llm_load_print_meta: vocab type       = BPE
0.00.073.922 I llm_load_print_meta: n_vocab          = 50304
0.00.073.922 I llm_load_print_meta: n_merges         = 50009
0.00.073.922 I llm_load_print_meta: vocab_only       = 0
0.00.073.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.923 I llm_load_print_meta: n_embd           = 2048
0.00.073.923 I llm_load_print_meta: n_layer          = 24
0.00.073.932 I llm_load_print_meta: n_head           = 16
0.00.073.932 I llm_load_print_meta: n_head_kv        = 16
0.00.073.933 I llm_load_print_meta: n_rot            = 32
0.00.073.933 I llm_load_print_meta: n_swa            = 0
0.00.073.933 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.933 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.934 I llm_load_print_meta: n_gqa            = 1
0.00.073.935 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.936 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.937 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.939 I llm_load_print_meta: n_ff             = 8192
0.00.073.939 I llm_load_print_meta: n_expert         = 0
0.00.073.940 I llm_load_print_meta: n_expert_used    = 0
0.00.073.940 I llm_load_print_meta: causal attn      = 1
0.00.073.940 I llm_load_print_meta: pooling type     = 0
0.00.073.940 I llm_load_print_meta: rope type        = 2
0.00.073.941 I llm_load_print_meta: rope scaling     = linear
0.00.073.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.942 I llm_load_print_meta: freq_scale_train = 1
0.00.073.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.945 I llm_load_print_meta: model type       = 1.4B
0.00.073.945 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.946 I llm_load_print_meta: model params     = 1.41 B
0.00.073.947 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.947 I llm_load_print_meta: general.name     = 1.4B
0.00.073.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.949 I llm_load_print_meta: max token length = 1024
0.00.117.017 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.118.910 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.973 I llama_new_context_with_model: n_batch    = 2048
0.00.118.974 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.974 I llama_new_context_with_model: flash_attn = 0
0.00.118.975 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.976 I llama_new_context_with_model: freq_scale = 1
0.00.189.529 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.561 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.578 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.601 I llama_new_context_with_model: graph nodes  = 967
0.00.192.601 I llama_new_context_with_model: graph splits = 1
0.00.192.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.718 I main: llama threadpool init, n_threads = 4
0.00.269.745 I 
0.00.269.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.834 I 
0.00.269.972 I sampler seed: 1234
0.00.269.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.995 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.601.649 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.02.601.652 I llama_perf_context_print:        load time =     268.03 ms
0.02.601.653 I llama_perf_context_print: prompt eval time =     125.62 ms /     7 tokens (   17.95 ms per token,    55.72 tokens per second)
0.02.601.654 I llama_perf_context_print:        eval time =    2194.37 ms /    63 runs   (   34.83 ms per token,    28.71 tokens per second)
0.02.601.654 I llama_perf_context_print:       total time =    2331.94 ms /    70 tokens

real	0m2.648s
user	0m9.631s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.658 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.722 I llm_load_vocab: special tokens cache size = 25
0.00.075.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.194 I llm_load_print_meta: arch             = gptneox
0.00.075.195 I llm_load_print_meta: vocab type       = BPE
0.00.075.195 I llm_load_print_meta: n_vocab          = 50304
0.00.075.195 I llm_load_print_meta: n_merges         = 50009
0.00.075.196 I llm_load_print_meta: vocab_only       = 0
0.00.075.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.196 I llm_load_print_meta: n_embd           = 2048
0.00.075.196 I llm_load_print_meta: n_layer          = 24
0.00.075.208 I llm_load_print_meta: n_head           = 16
0.00.075.209 I llm_load_print_meta: n_head_kv        = 16
0.00.075.209 I llm_load_print_meta: n_rot            = 32
0.00.075.209 I llm_load_print_meta: n_swa            = 0
0.00.075.209 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.211 I llm_load_print_meta: n_gqa            = 1
0.00.075.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.216 I llm_load_print_meta: n_ff             = 8192
0.00.075.216 I llm_load_print_meta: n_expert         = 0
0.00.075.217 I llm_load_print_meta: n_expert_used    = 0
0.00.075.217 I llm_load_print_meta: causal attn      = 1
0.00.075.217 I llm_load_print_meta: pooling type     = 0
0.00.075.217 I llm_load_print_meta: rope type        = 2
0.00.075.218 I llm_load_print_meta: rope scaling     = linear
0.00.075.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.220 I llm_load_print_meta: freq_scale_train = 1
0.00.075.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.222 I llm_load_print_meta: model type       = 1.4B
0.00.075.223 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.224 I llm_load_print_meta: model params     = 1.41 B
0.00.075.225 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.225 I llm_load_print_meta: general.name     = 1.4B
0.00.075.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.228 I llm_load_print_meta: max token length = 1024
0.00.116.583 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.118.732 I llama_new_context_with_model: n_ctx      = 128
0.00.118.750 I llama_new_context_with_model: n_batch    = 128
0.00.118.751 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.751 I llama_new_context_with_model: flash_attn = 0
0.00.118.753 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.753 I llama_new_context_with_model: freq_scale = 1
0.00.123.547 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.574 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.596 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.221 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.244 I llama_new_context_with_model: graph nodes  = 967
0.00.126.244 I llama_new_context_with_model: graph splits = 1
0.00.126.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.538 I 
0.00.198.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.664 I perplexity: tokenizing the input ..
0.00.207.797 I perplexity: tokenization took 9.141 ms
0.00.207.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.651 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.341.343 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.341.382 I llama_perf_context_print:        load time =     196.91 ms
0.01.341.383 I llama_perf_context_print: prompt eval time =    1128.04 ms /   128 tokens (    8.81 ms per token,   113.47 tokens per second)
0.01.341.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.387 I llama_perf_context_print:       total time =    1142.84 ms /   129 tokens

real	0m1.386s
user	0m4.894s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.609 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.001.776 I main: load the model and apply lora adapter, if any
0.00.009.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.181 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.209 I llm_load_vocab: special tokens cache size = 25
0.00.074.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.741 I llm_load_print_meta: arch             = gptneox
0.00.074.742 I llm_load_print_meta: vocab type       = BPE
0.00.074.742 I llm_load_print_meta: n_vocab          = 50304
0.00.074.742 I llm_load_print_meta: n_merges         = 50009
0.00.074.743 I llm_load_print_meta: vocab_only       = 0
0.00.074.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.743 I llm_load_print_meta: n_embd           = 2048
0.00.074.744 I llm_load_print_meta: n_layer          = 24
0.00.074.753 I llm_load_print_meta: n_head           = 16
0.00.074.754 I llm_load_print_meta: n_head_kv        = 16
0.00.074.756 I llm_load_print_meta: n_rot            = 32
0.00.074.756 I llm_load_print_meta: n_swa            = 0
0.00.074.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.757 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.758 I llm_load_print_meta: n_gqa            = 1
0.00.074.759 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.764 I llm_load_print_meta: n_ff             = 8192
0.00.074.764 I llm_load_print_meta: n_expert         = 0
0.00.074.765 I llm_load_print_meta: n_expert_used    = 0
0.00.074.765 I llm_load_print_meta: causal attn      = 1
0.00.074.765 I llm_load_print_meta: pooling type     = 0
0.00.074.766 I llm_load_print_meta: rope type        = 2
0.00.074.766 I llm_load_print_meta: rope scaling     = linear
0.00.074.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.768 I llm_load_print_meta: freq_scale_train = 1
0.00.074.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.772 I llm_load_print_meta: model type       = 1.4B
0.00.074.773 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.774 I llm_load_print_meta: model params     = 1.41 B
0.00.074.775 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.777 I llm_load_print_meta: general.name     = 1.4B
0.00.074.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.781 I llm_load_print_meta: max token length = 1024
0.00.120.513 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.122.640 I llama_new_context_with_model: n_ctx      = 2048
0.00.122.657 I llama_new_context_with_model: n_batch    = 2048
0.00.122.658 I llama_new_context_with_model: n_ubatch   = 512
0.00.122.658 I llama_new_context_with_model: flash_attn = 0
0.00.122.660 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.661 I llama_new_context_with_model: freq_scale = 1
0.00.193.494 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.523 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.312 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.336 I llama_new_context_with_model: graph nodes  = 967
0.00.196.336 I llama_new_context_with_model: graph splits = 1
0.00.196.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.950 I main: llama threadpool init, n_threads = 4
0.00.284.977 I 
0.00.285.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.070 I 
0.00.285.214 I sampler seed: 1234
0.00.285.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.238 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.645.166 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.02.645.170 I llama_perf_context_print:        load time =     283.14 ms
0.02.645.171 I llama_perf_context_print: prompt eval time =     121.58 ms /     7 tokens (   17.37 ms per token,    57.57 tokens per second)
0.02.645.172 I llama_perf_context_print:        eval time =    2226.91 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.645.173 I llama_perf_context_print:       total time =    2360.22 ms /    70 tokens

real	0m2.691s
user	0m9.782s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.637 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.981 I llama_model_loader: - type  f32:  194 tensors
0.00.020.983 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.543 I llm_load_vocab: special tokens cache size = 25
0.00.074.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.031 I llm_load_print_meta: arch             = gptneox
0.00.074.032 I llm_load_print_meta: vocab type       = BPE
0.00.074.032 I llm_load_print_meta: n_vocab          = 50304
0.00.074.032 I llm_load_print_meta: n_merges         = 50009
0.00.074.033 I llm_load_print_meta: vocab_only       = 0
0.00.074.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.033 I llm_load_print_meta: n_embd           = 2048
0.00.074.033 I llm_load_print_meta: n_layer          = 24
0.00.074.042 I llm_load_print_meta: n_head           = 16
0.00.074.043 I llm_load_print_meta: n_head_kv        = 16
0.00.074.043 I llm_load_print_meta: n_rot            = 32
0.00.074.044 I llm_load_print_meta: n_swa            = 0
0.00.074.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.045 I llm_load_print_meta: n_gqa            = 1
0.00.074.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.050 I llm_load_print_meta: n_ff             = 8192
0.00.074.051 I llm_load_print_meta: n_expert         = 0
0.00.074.051 I llm_load_print_meta: n_expert_used    = 0
0.00.074.051 I llm_load_print_meta: causal attn      = 1
0.00.074.052 I llm_load_print_meta: pooling type     = 0
0.00.074.052 I llm_load_print_meta: rope type        = 2
0.00.074.052 I llm_load_print_meta: rope scaling     = linear
0.00.074.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.054 I llm_load_print_meta: freq_scale_train = 1
0.00.074.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.057 I llm_load_print_meta: model type       = 1.4B
0.00.074.058 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.059 I llm_load_print_meta: model params     = 1.41 B
0.00.074.060 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.060 I llm_load_print_meta: general.name     = 1.4B
0.00.074.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.061 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.062 I llm_load_print_meta: max token length = 1024
0.00.118.123 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.120.130 I llama_new_context_with_model: n_ctx      = 128
0.00.120.151 I llama_new_context_with_model: n_batch    = 128
0.00.120.151 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.151 I llama_new_context_with_model: flash_attn = 0
0.00.120.153 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.154 I llama_new_context_with_model: freq_scale = 1
0.00.124.836 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.861 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.916 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.933 I llama_new_context_with_model: graph nodes  = 967
0.00.127.933 I llama_new_context_with_model: graph splits = 1
0.00.127.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.817 I 
0.00.184.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.923 I perplexity: tokenizing the input ..
0.00.193.548 I perplexity: tokenization took 8.626 ms
0.00.193.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.132.062 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.135.778 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.135.820 I llama_perf_context_print:        load time =     183.22 ms
0.02.135.834 I llama_perf_context_print: prompt eval time =    1936.80 ms /   128 tokens (   15.13 ms per token,    66.09 tokens per second)
0.02.135.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.135.836 I llama_perf_context_print:       total time =    1951.00 ms /   129 tokens

real	0m2.177s
user	0m8.074s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.603 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.001.763 I main: load the model and apply lora adapter, if any
0.00.009.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.439 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.015 I llm_load_vocab: special tokens cache size = 25
0.00.075.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.519 I llm_load_print_meta: arch             = gptneox
0.00.075.519 I llm_load_print_meta: vocab type       = BPE
0.00.075.520 I llm_load_print_meta: n_vocab          = 50304
0.00.075.520 I llm_load_print_meta: n_merges         = 50009
0.00.075.521 I llm_load_print_meta: vocab_only       = 0
0.00.075.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.521 I llm_load_print_meta: n_embd           = 2048
0.00.075.522 I llm_load_print_meta: n_layer          = 24
0.00.075.531 I llm_load_print_meta: n_head           = 16
0.00.075.532 I llm_load_print_meta: n_head_kv        = 16
0.00.075.532 I llm_load_print_meta: n_rot            = 32
0.00.075.533 I llm_load_print_meta: n_swa            = 0
0.00.075.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.534 I llm_load_print_meta: n_gqa            = 1
0.00.075.535 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.536 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.539 I llm_load_print_meta: n_ff             = 8192
0.00.075.539 I llm_load_print_meta: n_expert         = 0
0.00.075.539 I llm_load_print_meta: n_expert_used    = 0
0.00.075.540 I llm_load_print_meta: causal attn      = 1
0.00.075.540 I llm_load_print_meta: pooling type     = 0
0.00.075.540 I llm_load_print_meta: rope type        = 2
0.00.075.540 I llm_load_print_meta: rope scaling     = linear
0.00.075.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.542 I llm_load_print_meta: freq_scale_train = 1
0.00.075.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.544 I llm_load_print_meta: model type       = 1.4B
0.00.075.545 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.546 I llm_load_print_meta: model params     = 1.41 B
0.00.075.546 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.547 I llm_load_print_meta: general.name     = 1.4B
0.00.075.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.548 I llm_load_print_meta: max token length = 1024
0.00.101.261 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.274 I llama_new_context_with_model: n_ctx      = 2048
0.00.103.290 I llama_new_context_with_model: n_batch    = 2048
0.00.103.291 I llama_new_context_with_model: n_ubatch   = 512
0.00.103.291 I llama_new_context_with_model: flash_attn = 0
0.00.103.293 I llama_new_context_with_model: freq_base  = 10000.0
0.00.103.293 I llama_new_context_with_model: freq_scale = 1
0.00.172.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.172.791 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.172.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.606 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.175.622 I llama_new_context_with_model: graph nodes  = 967
0.00.175.622 I llama_new_context_with_model: graph splits = 1
0.00.175.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.009 I main: llama threadpool init, n_threads = 4
0.00.250.038 I 
0.00.250.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.125 I 
0.00.250.248 I sampler seed: 1234
0.00.250.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.250.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.259 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.709.207 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33054.00 tokens per second)
0.01.709.210 I llama_perf_context_print:        load time =     248.21 ms
0.01.709.211 I llama_perf_context_print: prompt eval time =      83.43 ms /     7 tokens (   11.92 ms per token,    83.90 tokens per second)
0.01.709.212 I llama_perf_context_print:        eval time =    1364.54 ms /    63 runs   (   21.66 ms per token,    46.17 tokens per second)
0.01.709.213 I llama_perf_context_print:       total time =    1459.20 ms /    70 tokens

real	0m1.742s
user	0m6.113s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.630 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.158 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.642 I llm_load_vocab: special tokens cache size = 25
0.00.075.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.071 I llm_load_print_meta: arch             = gptneox
0.00.075.071 I llm_load_print_meta: vocab type       = BPE
0.00.075.072 I llm_load_print_meta: n_vocab          = 50304
0.00.075.072 I llm_load_print_meta: n_merges         = 50009
0.00.075.072 I llm_load_print_meta: vocab_only       = 0
0.00.075.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.073 I llm_load_print_meta: n_embd           = 2048
0.00.075.073 I llm_load_print_meta: n_layer          = 24
0.00.075.083 I llm_load_print_meta: n_head           = 16
0.00.075.084 I llm_load_print_meta: n_head_kv        = 16
0.00.075.085 I llm_load_print_meta: n_rot            = 32
0.00.075.085 I llm_load_print_meta: n_swa            = 0
0.00.075.085 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.085 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.086 I llm_load_print_meta: n_gqa            = 1
0.00.075.087 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.092 I llm_load_print_meta: n_ff             = 8192
0.00.075.092 I llm_load_print_meta: n_expert         = 0
0.00.075.092 I llm_load_print_meta: n_expert_used    = 0
0.00.075.092 I llm_load_print_meta: causal attn      = 1
0.00.075.092 I llm_load_print_meta: pooling type     = 0
0.00.075.093 I llm_load_print_meta: rope type        = 2
0.00.075.093 I llm_load_print_meta: rope scaling     = linear
0.00.075.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.095 I llm_load_print_meta: freq_scale_train = 1
0.00.075.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.099 I llm_load_print_meta: model type       = 1.4B
0.00.075.111 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.112 I llm_load_print_meta: model params     = 1.41 B
0.00.075.113 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.113 I llm_load_print_meta: general.name     = 1.4B
0.00.075.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.116 I llm_load_print_meta: max token length = 1024
0.00.100.584 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.648 I llama_new_context_with_model: n_ctx      = 128
0.00.102.668 I llama_new_context_with_model: n_batch    = 128
0.00.102.668 I llama_new_context_with_model: n_ubatch   = 128
0.00.102.668 I llama_new_context_with_model: flash_attn = 0
0.00.102.670 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.670 I llama_new_context_with_model: freq_scale = 1
0.00.107.442 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.467 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.131 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.110.147 I llama_new_context_with_model: graph nodes  = 967
0.00.110.148 I llama_new_context_with_model: graph splits = 1
0.00.110.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.248 I 
0.00.148.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.148.359 I perplexity: tokenizing the input ..
0.00.157.450 I perplexity: tokenization took 9.087 ms
0.00.157.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.622 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.456.497 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.456.538 I llama_perf_context_print:        load time =     146.68 ms
0.01.456.540 I llama_perf_context_print: prompt eval time =    1293.38 ms /   128 tokens (   10.10 ms per token,    98.97 tokens per second)
0.01.456.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.543 I llama_perf_context_print:       total time =    1308.29 ms /   129 tokens

real	0m1.487s
user	0m5.429s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.793 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.010.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.579 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.579 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.034 I llm_load_vocab: special tokens cache size = 25
0.00.075.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.516 I llm_load_print_meta: arch             = gptneox
0.00.075.517 I llm_load_print_meta: vocab type       = BPE
0.00.075.517 I llm_load_print_meta: n_vocab          = 50304
0.00.075.517 I llm_load_print_meta: n_merges         = 50009
0.00.075.518 I llm_load_print_meta: vocab_only       = 0
0.00.075.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.518 I llm_load_print_meta: n_embd           = 2048
0.00.075.518 I llm_load_print_meta: n_layer          = 24
0.00.075.528 I llm_load_print_meta: n_head           = 16
0.00.075.529 I llm_load_print_meta: n_head_kv        = 16
0.00.075.529 I llm_load_print_meta: n_rot            = 32
0.00.075.529 I llm_load_print_meta: n_swa            = 0
0.00.075.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.531 I llm_load_print_meta: n_gqa            = 1
0.00.075.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.536 I llm_load_print_meta: n_ff             = 8192
0.00.075.537 I llm_load_print_meta: n_expert         = 0
0.00.075.537 I llm_load_print_meta: n_expert_used    = 0
0.00.075.537 I llm_load_print_meta: causal attn      = 1
0.00.075.538 I llm_load_print_meta: pooling type     = 0
0.00.075.538 I llm_load_print_meta: rope type        = 2
0.00.075.538 I llm_load_print_meta: rope scaling     = linear
0.00.075.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.540 I llm_load_print_meta: freq_scale_train = 1
0.00.075.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.543 I llm_load_print_meta: model type       = 1.4B
0.00.075.544 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.544 I llm_load_print_meta: model params     = 1.41 B
0.00.075.546 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.546 I llm_load_print_meta: general.name     = 1.4B
0.00.075.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.548 I llm_load_print_meta: max token length = 1024
0.00.109.204 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.188 I llama_new_context_with_model: n_ctx      = 2048
0.00.111.209 I llama_new_context_with_model: n_batch    = 2048
0.00.111.209 I llama_new_context_with_model: n_ubatch   = 512
0.00.111.210 I llama_new_context_with_model: flash_attn = 0
0.00.111.212 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.212 I llama_new_context_with_model: freq_scale = 1
0.00.181.275 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.306 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.328 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.005 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.029 I llama_new_context_with_model: graph nodes  = 967
0.00.184.029 I llama_new_context_with_model: graph splits = 1
0.00.184.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.141 I main: llama threadpool init, n_threads = 4
0.00.262.168 I 
0.00.262.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.254 I 
0.00.262.369 I sampler seed: 1234
0.00.262.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.381 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.993.001 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31924.46 tokens per second)
0.01.993.005 I llama_perf_context_print:        load time =     260.21 ms
0.01.993.006 I llama_perf_context_print: prompt eval time =      87.11 ms /     7 tokens (   12.44 ms per token,    80.36 tokens per second)
0.01.993.007 I llama_perf_context_print:        eval time =    1632.30 ms /    63 runs   (   25.91 ms per token,    38.60 tokens per second)
0.01.993.008 I llama_perf_context_print:       total time =    1730.87 ms /    70 tokens

real	0m2.030s
user	0m7.214s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.681 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.343 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.344 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.359 I llm_load_vocab: special tokens cache size = 25
0.00.074.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.866 I llm_load_print_meta: arch             = gptneox
0.00.074.866 I llm_load_print_meta: vocab type       = BPE
0.00.074.867 I llm_load_print_meta: n_vocab          = 50304
0.00.074.867 I llm_load_print_meta: n_merges         = 50009
0.00.074.867 I llm_load_print_meta: vocab_only       = 0
0.00.074.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.868 I llm_load_print_meta: n_embd           = 2048
0.00.074.868 I llm_load_print_meta: n_layer          = 24
0.00.074.877 I llm_load_print_meta: n_head           = 16
0.00.074.878 I llm_load_print_meta: n_head_kv        = 16
0.00.074.878 I llm_load_print_meta: n_rot            = 32
0.00.074.879 I llm_load_print_meta: n_swa            = 0
0.00.074.879 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.880 I llm_load_print_meta: n_gqa            = 1
0.00.074.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.887 I llm_load_print_meta: n_ff             = 8192
0.00.074.888 I llm_load_print_meta: n_expert         = 0
0.00.074.888 I llm_load_print_meta: n_expert_used    = 0
0.00.074.888 I llm_load_print_meta: causal attn      = 1
0.00.074.889 I llm_load_print_meta: pooling type     = 0
0.00.074.889 I llm_load_print_meta: rope type        = 2
0.00.074.889 I llm_load_print_meta: rope scaling     = linear
0.00.074.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.891 I llm_load_print_meta: freq_scale_train = 1
0.00.074.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.893 I llm_load_print_meta: model type       = 1.4B
0.00.074.894 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.895 I llm_load_print_meta: model params     = 1.41 B
0.00.074.896 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.896 I llm_load_print_meta: general.name     = 1.4B
0.00.074.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.898 I llm_load_print_meta: max token length = 1024
0.00.107.347 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.285 I llama_new_context_with_model: n_ctx      = 128
0.00.109.305 I llama_new_context_with_model: n_batch    = 128
0.00.109.306 I llama_new_context_with_model: n_ubatch   = 128
0.00.109.306 I llama_new_context_with_model: flash_attn = 0
0.00.109.308 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.309 I llama_new_context_with_model: freq_scale = 1
0.00.113.992 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.018 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.151 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.174 I llama_new_context_with_model: graph nodes  = 967
0.00.117.174 I llama_new_context_with_model: graph splits = 1
0.00.117.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.048 I 
0.00.158.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.158.158 I perplexity: tokenizing the input ..
0.00.167.283 I perplexity: tokenization took 9.121 ms
0.00.167.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.504.650 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.508.462 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.508.500 I llama_perf_context_print:        load time =     156.41 ms
0.01.508.502 I llama_perf_context_print: prompt eval time =    1335.43 ms /   128 tokens (   10.43 ms per token,    95.85 tokens per second)
0.01.508.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.508.503 I llama_perf_context_print:       total time =    1350.45 ms /   129 tokens

real	0m1.543s
user	0m5.609s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.600 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.001.748 I main: load the model and apply lora adapter, if any
0.00.009.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.585 I llama_model_loader: - type  f32:  194 tensors
0.00.020.587 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.588 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.588 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.748 I llm_load_vocab: special tokens cache size = 25
0.00.074.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.289 I llm_load_print_meta: arch             = gptneox
0.00.074.290 I llm_load_print_meta: vocab type       = BPE
0.00.074.290 I llm_load_print_meta: n_vocab          = 50304
0.00.074.290 I llm_load_print_meta: n_merges         = 50009
0.00.074.291 I llm_load_print_meta: vocab_only       = 0
0.00.074.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.291 I llm_load_print_meta: n_embd           = 2048
0.00.074.291 I llm_load_print_meta: n_layer          = 24
0.00.074.302 I llm_load_print_meta: n_head           = 16
0.00.074.302 I llm_load_print_meta: n_head_kv        = 16
0.00.074.303 I llm_load_print_meta: n_rot            = 32
0.00.074.303 I llm_load_print_meta: n_swa            = 0
0.00.074.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.304 I llm_load_print_meta: n_gqa            = 1
0.00.074.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.309 I llm_load_print_meta: n_ff             = 8192
0.00.074.309 I llm_load_print_meta: n_expert         = 0
0.00.074.309 I llm_load_print_meta: n_expert_used    = 0
0.00.074.309 I llm_load_print_meta: causal attn      = 1
0.00.074.309 I llm_load_print_meta: pooling type     = 0
0.00.074.310 I llm_load_print_meta: rope type        = 2
0.00.074.310 I llm_load_print_meta: rope scaling     = linear
0.00.074.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.312 I llm_load_print_meta: freq_scale_train = 1
0.00.074.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.314 I llm_load_print_meta: model type       = 1.4B
0.00.074.315 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.316 I llm_load_print_meta: model params     = 1.41 B
0.00.074.317 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.317 I llm_load_print_meta: general.name     = 1.4B
0.00.074.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.325 I llm_load_print_meta: max token length = 1024
0.00.114.129 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.116.098 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.117 I llama_new_context_with_model: n_batch    = 2048
0.00.116.117 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.118 I llama_new_context_with_model: flash_attn = 0
0.00.116.119 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.120 I llama_new_context_with_model: freq_scale = 1
0.00.185.372 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.395 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.980 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.003 I llama_new_context_with_model: graph nodes  = 967
0.00.188.004 I llama_new_context_with_model: graph splits = 1
0.00.188.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.834 I main: llama threadpool init, n_threads = 4
0.00.265.861 I 
0.00.265.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.960 I 
0.00.266.092 I sampler seed: 1234
0.00.266.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.120 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.196.449 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.196.452 I llama_perf_context_print:        load time =     264.05 ms
0.02.196.453 I llama_perf_context_print: prompt eval time =      88.61 ms /     7 tokens (   12.66 ms per token,    79.00 tokens per second)
0.02.196.454 I llama_perf_context_print:        eval time =    1830.46 ms /    63 runs   (   29.05 ms per token,    34.42 tokens per second)
0.02.196.455 I llama_perf_context_print:       total time =    1930.62 ms /    70 tokens

real	0m2.238s
user	0m8.017s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.642 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.624 I llama_model_loader: - type  f32:  194 tensors
0.00.020.626 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.626 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.626 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.296 I llm_load_vocab: special tokens cache size = 25
0.00.073.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.763 I llm_load_print_meta: arch             = gptneox
0.00.073.763 I llm_load_print_meta: vocab type       = BPE
0.00.073.764 I llm_load_print_meta: n_vocab          = 50304
0.00.073.764 I llm_load_print_meta: n_merges         = 50009
0.00.073.765 I llm_load_print_meta: vocab_only       = 0
0.00.073.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.765 I llm_load_print_meta: n_embd           = 2048
0.00.073.765 I llm_load_print_meta: n_layer          = 24
0.00.073.774 I llm_load_print_meta: n_head           = 16
0.00.073.775 I llm_load_print_meta: n_head_kv        = 16
0.00.073.775 I llm_load_print_meta: n_rot            = 32
0.00.073.776 I llm_load_print_meta: n_swa            = 0
0.00.073.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.777 I llm_load_print_meta: n_gqa            = 1
0.00.073.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.782 I llm_load_print_meta: n_ff             = 8192
0.00.073.782 I llm_load_print_meta: n_expert         = 0
0.00.073.782 I llm_load_print_meta: n_expert_used    = 0
0.00.073.783 I llm_load_print_meta: causal attn      = 1
0.00.073.783 I llm_load_print_meta: pooling type     = 0
0.00.073.783 I llm_load_print_meta: rope type        = 2
0.00.073.783 I llm_load_print_meta: rope scaling     = linear
0.00.073.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.785 I llm_load_print_meta: freq_scale_train = 1
0.00.073.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.788 I llm_load_print_meta: model type       = 1.4B
0.00.073.789 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.790 I llm_load_print_meta: model params     = 1.41 B
0.00.073.791 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.791 I llm_load_print_meta: general.name     = 1.4B
0.00.073.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.793 I llm_load_print_meta: max token length = 1024
0.00.113.736 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.115.808 I llama_new_context_with_model: n_ctx      = 128
0.00.115.827 I llama_new_context_with_model: n_batch    = 128
0.00.115.828 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.828 I llama_new_context_with_model: flash_attn = 0
0.00.115.830 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.831 I llama_new_context_with_model: freq_scale = 1
0.00.120.505 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.531 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.545 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.129 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.151 I llama_new_context_with_model: graph nodes  = 967
0.00.123.151 I llama_new_context_with_model: graph splits = 1
0.00.123.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.617 I 
0.00.169.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.716 I perplexity: tokenizing the input ..
0.00.178.542 I perplexity: tokenization took 8.822 ms
0.00.178.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.580.624 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.584.428 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.584.469 I llama_perf_context_print:        load time =     168.01 ms
0.01.584.483 I llama_perf_context_print: prompt eval time =    1400.27 ms /   128 tokens (   10.94 ms per token,    91.41 tokens per second)
0.01.584.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.584.485 I llama_perf_context_print:       total time =    1414.85 ms /   129 tokens

real	0m1.623s
user	0m5.898s
sys	0m0.080s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.605 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.001.678 I main: load the model and apply lora adapter, if any
0.00.009.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.042 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.117 I llm_load_vocab: special tokens cache size = 25
0.00.074.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.593 I llm_load_print_meta: arch             = gptneox
0.00.074.594 I llm_load_print_meta: vocab type       = BPE
0.00.074.594 I llm_load_print_meta: n_vocab          = 50304
0.00.074.594 I llm_load_print_meta: n_merges         = 50009
0.00.074.595 I llm_load_print_meta: vocab_only       = 0
0.00.074.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.595 I llm_load_print_meta: n_embd           = 2048
0.00.074.596 I llm_load_print_meta: n_layer          = 24
0.00.074.605 I llm_load_print_meta: n_head           = 16
0.00.074.606 I llm_load_print_meta: n_head_kv        = 16
0.00.074.606 I llm_load_print_meta: n_rot            = 32
0.00.074.606 I llm_load_print_meta: n_swa            = 0
0.00.074.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.608 I llm_load_print_meta: n_gqa            = 1
0.00.074.609 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.609 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.613 I llm_load_print_meta: n_ff             = 8192
0.00.074.613 I llm_load_print_meta: n_expert         = 0
0.00.074.613 I llm_load_print_meta: n_expert_used    = 0
0.00.074.614 I llm_load_print_meta: causal attn      = 1
0.00.074.614 I llm_load_print_meta: pooling type     = 0
0.00.074.614 I llm_load_print_meta: rope type        = 2
0.00.074.615 I llm_load_print_meta: rope scaling     = linear
0.00.074.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.617 I llm_load_print_meta: freq_scale_train = 1
0.00.074.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.619 I llm_load_print_meta: model type       = 1.4B
0.00.074.620 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.621 I llm_load_print_meta: model params     = 1.41 B
0.00.074.622 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.622 I llm_load_print_meta: general.name     = 1.4B
0.00.074.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.625 I llm_load_print_meta: max token length = 1024
0.00.119.918 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.121.842 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.863 I llama_new_context_with_model: n_batch    = 2048
0.00.121.863 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.863 I llama_new_context_with_model: flash_attn = 0
0.00.121.865 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.866 I llama_new_context_with_model: freq_scale = 1
0.00.192.289 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.317 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.619 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.637 I llama_new_context_with_model: graph nodes  = 967
0.00.195.637 I llama_new_context_with_model: graph splits = 1
0.00.195.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.679 I main: llama threadpool init, n_threads = 4
0.00.285.706 I 
0.00.285.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.804 I 
0.00.285.924 I sampler seed: 1234
0.00.285.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.946 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.494.532 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.02.494.535 I llama_perf_context_print:        load time =     283.97 ms
0.02.494.537 I llama_perf_context_print: prompt eval time =     112.40 ms /     7 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.494.537 I llama_perf_context_print:        eval time =    2085.07 ms /    63 runs   (   33.10 ms per token,    30.21 tokens per second)
0.02.494.538 I llama_perf_context_print:       total time =    2208.86 ms /    70 tokens

real	0m2.540s
user	0m9.172s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.788 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.093 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.094 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.363 I llm_load_vocab: special tokens cache size = 25
0.00.074.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.977 I llm_load_print_meta: arch             = gptneox
0.00.074.978 I llm_load_print_meta: vocab type       = BPE
0.00.074.978 I llm_load_print_meta: n_vocab          = 50304
0.00.074.979 I llm_load_print_meta: n_merges         = 50009
0.00.074.979 I llm_load_print_meta: vocab_only       = 0
0.00.074.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.980 I llm_load_print_meta: n_embd           = 2048
0.00.074.980 I llm_load_print_meta: n_layer          = 24
0.00.074.989 I llm_load_print_meta: n_head           = 16
0.00.074.990 I llm_load_print_meta: n_head_kv        = 16
0.00.074.990 I llm_load_print_meta: n_rot            = 32
0.00.074.990 I llm_load_print_meta: n_swa            = 0
0.00.074.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.992 I llm_load_print_meta: n_gqa            = 1
0.00.074.993 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.994 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.998 I llm_load_print_meta: n_ff             = 8192
0.00.074.998 I llm_load_print_meta: n_expert         = 0
0.00.074.999 I llm_load_print_meta: n_expert_used    = 0
0.00.074.999 I llm_load_print_meta: causal attn      = 1
0.00.074.999 I llm_load_print_meta: pooling type     = 0
0.00.075.000 I llm_load_print_meta: rope type        = 2
0.00.075.000 I llm_load_print_meta: rope scaling     = linear
0.00.075.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.002 I llm_load_print_meta: freq_scale_train = 1
0.00.075.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.005 I llm_load_print_meta: model type       = 1.4B
0.00.075.006 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.006 I llm_load_print_meta: model params     = 1.41 B
0.00.075.007 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.008 I llm_load_print_meta: general.name     = 1.4B
0.00.075.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.011 I llm_load_print_meta: max token length = 1024
0.00.120.985 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.122.940 I llama_new_context_with_model: n_ctx      = 128
0.00.122.960 I llama_new_context_with_model: n_batch    = 128
0.00.122.960 I llama_new_context_with_model: n_ubatch   = 128
0.00.122.960 I llama_new_context_with_model: flash_attn = 0
0.00.122.962 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.963 I llama_new_context_with_model: freq_scale = 1
0.00.127.788 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.813 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.518 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.541 I llama_new_context_with_model: graph nodes  = 967
0.00.130.542 I llama_new_context_with_model: graph splits = 1
0.00.130.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.619 I 
0.00.184.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.738 I perplexity: tokenizing the input ..
0.00.193.920 I perplexity: tokenization took 9.178 ms
0.00.193.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.886.032 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.889.778 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.889.814 I llama_perf_context_print:        load time =     182.89 ms
0.01.889.816 I llama_perf_context_print: prompt eval time =    1690.25 ms /   128 tokens (   13.21 ms per token,    75.73 tokens per second)
0.01.889.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.889.818 I llama_perf_context_print:       total time =    1705.20 ms /   129 tokens

real	0m1.932s
user	0m7.089s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.616 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: llama backend init
0.00.001.724 I main: load the model and apply lora adapter, if any
0.00.009.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.705 I llm_load_vocab: special tokens cache size = 25
0.00.075.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.108 I llm_load_print_meta: arch             = gptneox
0.00.075.108 I llm_load_print_meta: vocab type       = BPE
0.00.075.109 I llm_load_print_meta: n_vocab          = 50304
0.00.075.109 I llm_load_print_meta: n_merges         = 50009
0.00.075.109 I llm_load_print_meta: vocab_only       = 0
0.00.075.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.110 I llm_load_print_meta: n_embd           = 2048
0.00.075.110 I llm_load_print_meta: n_layer          = 24
0.00.075.119 I llm_load_print_meta: n_head           = 16
0.00.075.120 I llm_load_print_meta: n_head_kv        = 16
0.00.075.120 I llm_load_print_meta: n_rot            = 32
0.00.075.120 I llm_load_print_meta: n_swa            = 0
0.00.075.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.122 I llm_load_print_meta: n_gqa            = 1
0.00.075.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.127 I llm_load_print_meta: n_ff             = 8192
0.00.075.128 I llm_load_print_meta: n_expert         = 0
0.00.075.128 I llm_load_print_meta: n_expert_used    = 0
0.00.075.128 I llm_load_print_meta: causal attn      = 1
0.00.075.129 I llm_load_print_meta: pooling type     = 0
0.00.075.129 I llm_load_print_meta: rope type        = 2
0.00.075.129 I llm_load_print_meta: rope scaling     = linear
0.00.075.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.131 I llm_load_print_meta: freq_scale_train = 1
0.00.075.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.134 I llm_load_print_meta: model type       = 1.4B
0.00.075.134 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.135 I llm_load_print_meta: model params     = 1.41 B
0.00.075.136 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.136 I llm_load_print_meta: general.name     = 1.4B
0.00.075.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.138 I llm_load_print_meta: max token length = 1024
0.00.121.427 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.123.434 I llama_new_context_with_model: n_ctx      = 2048
0.00.123.455 I llama_new_context_with_model: n_batch    = 2048
0.00.123.455 I llama_new_context_with_model: n_ubatch   = 512
0.00.123.456 I llama_new_context_with_model: flash_attn = 0
0.00.123.458 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.458 I llama_new_context_with_model: freq_scale = 1
0.00.192.695 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.724 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.438 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.456 I llama_new_context_with_model: graph nodes  = 967
0.00.195.457 I llama_new_context_with_model: graph splits = 1
0.00.195.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.684 I main: llama threadpool init, n_threads = 4
0.00.283.711 I 
0.00.283.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.802 I 
0.00.283.920 I sampler seed: 1234
0.00.283.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.944 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.741.433 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.741.437 I llama_perf_context_print:        load time =     281.93 ms
0.02.741.438 I llama_perf_context_print: prompt eval time =     110.28 ms /     7 tokens (   15.75 ms per token,    63.47 tokens per second)
0.02.741.439 I llama_perf_context_print:        eval time =    2335.93 ms /    63 runs   (   37.08 ms per token,    26.97 tokens per second)
0.02.741.439 I llama_perf_context_print:       total time =    2457.76 ms /    70 tokens

real	0m2.787s
user	0m10.144s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.679 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.481 I llama_model_loader: - type  f32:  194 tensors
0.00.020.483 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.124 I llm_load_vocab: special tokens cache size = 25
0.00.073.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.594 I llm_load_print_meta: arch             = gptneox
0.00.073.594 I llm_load_print_meta: vocab type       = BPE
0.00.073.595 I llm_load_print_meta: n_vocab          = 50304
0.00.073.595 I llm_load_print_meta: n_merges         = 50009
0.00.073.596 I llm_load_print_meta: vocab_only       = 0
0.00.073.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.596 I llm_load_print_meta: n_embd           = 2048
0.00.073.596 I llm_load_print_meta: n_layer          = 24
0.00.073.606 I llm_load_print_meta: n_head           = 16
0.00.073.607 I llm_load_print_meta: n_head_kv        = 16
0.00.073.607 I llm_load_print_meta: n_rot            = 32
0.00.073.607 I llm_load_print_meta: n_swa            = 0
0.00.073.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.609 I llm_load_print_meta: n_gqa            = 1
0.00.073.609 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.610 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.614 I llm_load_print_meta: n_ff             = 8192
0.00.073.614 I llm_load_print_meta: n_expert         = 0
0.00.073.615 I llm_load_print_meta: n_expert_used    = 0
0.00.073.615 I llm_load_print_meta: causal attn      = 1
0.00.073.615 I llm_load_print_meta: pooling type     = 0
0.00.073.615 I llm_load_print_meta: rope type        = 2
0.00.073.616 I llm_load_print_meta: rope scaling     = linear
0.00.073.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.618 I llm_load_print_meta: freq_scale_train = 1
0.00.073.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.620 I llm_load_print_meta: model type       = 1.4B
0.00.073.621 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.621 I llm_load_print_meta: model params     = 1.41 B
0.00.073.622 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.622 I llm_load_print_meta: general.name     = 1.4B
0.00.073.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.624 I llm_load_print_meta: max token length = 1024
0.00.119.082 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.121.067 I llama_new_context_with_model: n_ctx      = 128
0.00.121.087 I llama_new_context_with_model: n_batch    = 128
0.00.121.087 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.088 I llama_new_context_with_model: flash_attn = 0
0.00.121.090 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.090 I llama_new_context_with_model: freq_scale = 1
0.00.125.786 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.811 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.827 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.054 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.075 I llama_new_context_with_model: graph nodes  = 967
0.00.129.076 I llama_new_context_with_model: graph splits = 1
0.00.129.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.571 I 
0.00.179.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.699 I perplexity: tokenizing the input ..
0.00.188.911 I perplexity: tokenization took 9.209 ms
0.00.188.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.840.202 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.843.989 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.844.028 I llama_perf_context_print:        load time =     177.95 ms
0.01.844.029 I llama_perf_context_print: prompt eval time =    1649.36 ms /   128 tokens (   12.89 ms per token,    77.61 tokens per second)
0.01.844.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.844.032 I llama_perf_context_print:       total time =    1664.46 ms /   129 tokens

real	0m1.887s
user	0m6.894s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3998 (0a683e80)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.441.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


second run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


single seq run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog

real	0m2.185s
user	0m5.944s
sys	0m0.375s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3998 (0a683e80)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.436.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


second run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


single seq run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox

real	0m2.002s
user	0m5.216s
sys	0m0.427s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.61user 0.61system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5361088maxresident)k
0inputs+40outputs (0major+53329minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.07 sec*proc (2 tests)

Total Test time (real) =   1.08 sec
0.43user 0.65system 0:01.08elapsed 100%CPU (0avgtext+0avgdata 5355636maxresident)k
0inputs+32outputs (0major+53797minor)pagefaults 0swaps
```
