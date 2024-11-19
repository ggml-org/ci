## Summary

- status:  SUCCESS ✅
- runtime: 4:44.93
- date:    Tue Nov 19 00:55:09 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/557924f22237c76387a39c4db5abae154d57e754
- author:  Alberto Cabrera Pérez
```
sycl: Revert MUL_MAT_OP support changes (#10385)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   21.85 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.17 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.53 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.16 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.72 sec*proc (27 tests)

Total Test time (real) =  36.74 sec

real	0m36.743s
user	0m46.563s
sys	0m0.763s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   14.37 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.11 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.36 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.95 sec*proc (27 tests)

Total Test time (real) =  19.96 sec

real	0m19.968s
user	0m21.222s
sys	0m0.775s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.709 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.860 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.962 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.964 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.965 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.966 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.970 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.972 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.973 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.973 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.974 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.977 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.978 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.992 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.992 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.994 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.995 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.996 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.963 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.978 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.979 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.980 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.981 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.981 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.982 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.984 I llama_model_loader: - type  f32:  124 tensors
0.00.007.986 I llama_model_loader: - type  f16:   73 tensors
0.00.019.657 I llm_load_vocab: special tokens cache size = 5
0.00.022.227 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.258 I llm_load_print_meta: arch             = bert
0.00.022.259 I llm_load_print_meta: vocab type       = WPM
0.00.022.259 I llm_load_print_meta: n_vocab          = 30522
0.00.022.260 I llm_load_print_meta: n_merges         = 0
0.00.022.261 I llm_load_print_meta: vocab_only       = 0
0.00.022.261 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.261 I llm_load_print_meta: n_embd           = 384
0.00.022.262 I llm_load_print_meta: n_layer          = 12
0.00.022.272 I llm_load_print_meta: n_head           = 12
0.00.022.273 I llm_load_print_meta: n_head_kv        = 12
0.00.022.275 I llm_load_print_meta: n_rot            = 32
0.00.022.276 I llm_load_print_meta: n_swa            = 0
0.00.022.276 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.276 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.278 I llm_load_print_meta: n_gqa            = 1
0.00.022.279 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.280 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.281 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.285 I llm_load_print_meta: n_ff             = 1536
0.00.022.286 I llm_load_print_meta: n_expert         = 0
0.00.022.287 I llm_load_print_meta: n_expert_used    = 0
0.00.022.288 I llm_load_print_meta: causal attn      = 0
0.00.022.288 I llm_load_print_meta: pooling type     = 2
0.00.022.288 I llm_load_print_meta: rope type        = 2
0.00.022.289 I llm_load_print_meta: rope scaling     = linear
0.00.022.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.291 I llm_load_print_meta: freq_scale_train = 1
0.00.022.291 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.294 I llm_load_print_meta: model type       = 33M
0.00.022.295 I llm_load_print_meta: model ftype      = F16
0.00.022.296 I llm_load_print_meta: model params     = 33.21 M
0.00.022.297 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.297 I llm_load_print_meta: general.name     = Bge Small
0.00.022.297 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.298 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.298 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.311 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.312 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.312 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.312 I llm_load_print_meta: max token length = 21
0.00.026.957 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.972 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.318 I llama_new_context_with_model: n_ctx         = 512
0.00.041.318 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.319 I llama_new_context_with_model: n_batch       = 2048
0.00.041.319 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.319 I llama_new_context_with_model: flash_attn    = 0
0.00.041.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.322 I llama_new_context_with_model: freq_scale    = 1
0.00.044.001 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.021 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.028 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.879 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.045.902 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.903 I llama_new_context_with_model: graph nodes  = 429
0.00.045.903 I llama_new_context_with_model: graph splits = 145
0.00.045.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.099 I 
0.00.052.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.053.942 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.333 I llama_perf_context_print:        load time =      51.34 ms
0.00.062.335 I llama_perf_context_print: prompt eval time =       8.15 ms /     9 tokens (    0.91 ms per token,  1104.70 tokens per second)
0.00.062.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.350 I llama_perf_context_print:       total time =      10.24 ms /    10 tokens

real	0m0.072s
user	0m0.096s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.473 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.522 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.554 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.556 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.557 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.560 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.560 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.561 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.561 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.562 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.565 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.566 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.567 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.567 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.568 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.569 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.451 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.466 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.466 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.467 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.467 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.467 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.468 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.469 I llama_model_loader: - type  f32:  124 tensors
0.00.007.470 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.551 I llm_load_vocab: special tokens cache size = 5
0.00.021.071 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.098 I llm_load_print_meta: arch             = bert
0.00.021.099 I llm_load_print_meta: vocab type       = WPM
0.00.021.100 I llm_load_print_meta: n_vocab          = 30522
0.00.021.101 I llm_load_print_meta: n_merges         = 0
0.00.021.101 I llm_load_print_meta: vocab_only       = 0
0.00.021.102 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.102 I llm_load_print_meta: n_embd           = 384
0.00.021.102 I llm_load_print_meta: n_layer          = 12
0.00.021.110 I llm_load_print_meta: n_head           = 12
0.00.021.111 I llm_load_print_meta: n_head_kv        = 12
0.00.021.111 I llm_load_print_meta: n_rot            = 32
0.00.021.112 I llm_load_print_meta: n_swa            = 0
0.00.021.112 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.112 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.113 I llm_load_print_meta: n_gqa            = 1
0.00.021.114 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.115 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.116 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.119 I llm_load_print_meta: n_ff             = 1536
0.00.021.119 I llm_load_print_meta: n_expert         = 0
0.00.021.120 I llm_load_print_meta: n_expert_used    = 0
0.00.021.120 I llm_load_print_meta: causal attn      = 0
0.00.021.121 I llm_load_print_meta: pooling type     = 2
0.00.021.121 I llm_load_print_meta: rope type        = 2
0.00.021.121 I llm_load_print_meta: rope scaling     = linear
0.00.021.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.123 I llm_load_print_meta: freq_scale_train = 1
0.00.021.123 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.126 I llm_load_print_meta: model type       = 33M
0.00.021.126 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.127 I llm_load_print_meta: model params     = 33.21 M
0.00.021.128 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.129 I llm_load_print_meta: general.name     = Bge Small
0.00.021.130 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.130 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.130 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.130 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.131 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.132 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.132 I llm_load_print_meta: max token length = 21
0.00.024.277 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.213 I llama_new_context_with_model: n_ctx         = 512
0.00.025.213 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.213 I llama_new_context_with_model: n_batch       = 2048
0.00.025.214 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.214 I llama_new_context_with_model: flash_attn    = 0
0.00.025.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.216 I llama_new_context_with_model: freq_scale    = 1
0.00.027.384 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.403 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.409 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.719 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.742 I llama_new_context_with_model: graph nodes  = 429
0.00.028.742 I llama_new_context_with_model: graph splits = 1
0.00.028.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.669 I 
0.00.031.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.321 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.828 I llama_perf_context_print:        load time =      31.16 ms
0.00.036.830 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2840.01 tokens per second)
0.00.036.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.832 I llama_perf_context_print:       total time =       5.16 ms /    10 tokens

real	0m0.044s
user	0m0.072s
sys	0m0.004s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.750 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.762 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.791 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.793 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.794 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.794 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.798 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.800 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.800 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.801 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.801 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.805 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.807 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.722 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.722 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.722 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.723 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.723 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.724 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.724 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.725 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.728 I llama_model_loader: - type  f32:   41 tensors
0.00.019.729 I llama_model_loader: - type  f16:   29 tensors
0.00.037.239 W llm_load_vocab: empty token at index 5
0.00.047.917 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.720 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.869 I llm_load_vocab: special tokens cache size = 5
0.00.344.546 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.570 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.571 I llm_load_print_meta: vocab type       = BPE
0.00.344.571 I llm_load_print_meta: n_vocab          = 61056
0.00.344.572 I llm_load_print_meta: n_merges         = 39382
0.00.344.572 I llm_load_print_meta: vocab_only       = 0
0.00.344.572 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.572 I llm_load_print_meta: n_embd           = 384
0.00.344.573 I llm_load_print_meta: n_layer          = 4
0.00.344.583 I llm_load_print_meta: n_head           = 12
0.00.344.584 I llm_load_print_meta: n_head_kv        = 12
0.00.344.584 I llm_load_print_meta: n_rot            = 32
0.00.344.585 I llm_load_print_meta: n_swa            = 0
0.00.344.585 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.585 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.586 I llm_load_print_meta: n_gqa            = 1
0.00.344.587 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.588 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.589 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.591 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.592 I llm_load_print_meta: n_ff             = 1536
0.00.344.593 I llm_load_print_meta: n_expert         = 0
0.00.344.593 I llm_load_print_meta: n_expert_used    = 0
0.00.344.593 I llm_load_print_meta: causal attn      = 0
0.00.344.593 I llm_load_print_meta: pooling type     = -1
0.00.344.594 I llm_load_print_meta: rope type        = -1
0.00.344.594 I llm_load_print_meta: rope scaling     = linear
0.00.344.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.596 I llm_load_print_meta: freq_scale_train = 1
0.00.344.597 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.599 I llm_load_print_meta: model type       = 33M
0.00.344.600 I llm_load_print_meta: model ftype      = F16
0.00.344.601 I llm_load_print_meta: model params     = 32.90 M
0.00.344.601 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.602 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.602 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.344.603 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.344.603 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.344.603 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.344.604 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.344.604 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.344.604 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.344.604 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.344.605 I llm_load_print_meta: max token length = 45
0.00.348.212 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.236 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.661 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.661 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.661 I llama_new_context_with_model: n_batch       = 2048
0.00.355.662 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.662 I llama_new_context_with_model: flash_attn    = 0
0.00.355.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.664 I llama_new_context_with_model: freq_scale    = 1
0.00.364.918 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.364.939 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.946 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.854 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.877 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.878 I llama_new_context_with_model: graph nodes  = 154
0.00.366.878 I llama_new_context_with_model: graph splits = 57
0.00.366.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.323 I 
0.00.377.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.377.670 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.377.682 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.377.688 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.377.688 I main: number of tokens in prompt = 13
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


0.00.377.692 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.377.693 I main: number of tokens in prompt = 40
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


0.00.382.191 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.397.183 I llama_perf_context_print:        load time =     376.53 ms
0.00.397.185 I llama_perf_context_print: prompt eval time =      14.75 ms /    62 tokens (    0.24 ms per token,  4202.82 tokens per second)
0.00.397.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.187 I llama_perf_context_print:       total time =      19.86 ms /    63 tokens

real	0m0.420s
user	0m0.471s
sys	0m0.031s
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
0.00.000.747 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.009.848 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.775 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type  f16:   98 tensors
0.00.067.550 I llm_load_vocab: special tokens cache size = 25
0.00.079.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.492 I llm_load_print_meta: arch             = gptneox
0.00.079.492 I llm_load_print_meta: vocab type       = BPE
0.00.079.493 I llm_load_print_meta: n_vocab          = 50304
0.00.079.493 I llm_load_print_meta: n_merges         = 50009
0.00.079.494 I llm_load_print_meta: vocab_only       = 0
0.00.079.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.495 I llm_load_print_meta: n_embd           = 2048
0.00.079.495 I llm_load_print_meta: n_layer          = 24
0.00.079.506 I llm_load_print_meta: n_head           = 16
0.00.079.507 I llm_load_print_meta: n_head_kv        = 16
0.00.079.508 I llm_load_print_meta: n_rot            = 32
0.00.079.508 I llm_load_print_meta: n_swa            = 0
0.00.079.509 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.509 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.510 I llm_load_print_meta: n_gqa            = 1
0.00.079.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.517 I llm_load_print_meta: n_ff             = 8192
0.00.079.518 I llm_load_print_meta: n_expert         = 0
0.00.079.519 I llm_load_print_meta: n_expert_used    = 0
0.00.079.519 I llm_load_print_meta: causal attn      = 1
0.00.079.520 I llm_load_print_meta: pooling type     = 0
0.00.079.520 I llm_load_print_meta: rope type        = 2
0.00.079.520 I llm_load_print_meta: rope scaling     = linear
0.00.079.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.523 I llm_load_print_meta: freq_scale_train = 1
0.00.079.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.526 I llm_load_print_meta: model type       = 1.4B
0.00.079.527 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.528 I llm_load_print_meta: model params     = 1.41 B
0.00.079.529 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.530 I llm_load_print_meta: general.name     = 1.4B
0.00.079.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.535 I llm_load_print_meta: max token length = 1024
0.00.263.532 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.263.551 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.070.876 I llama_new_context_with_model: n_seq_max     = 1
0.01.070.899 I llama_new_context_with_model: n_ctx         = 2048
0.01.070.900 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.070.900 I llama_new_context_with_model: n_batch       = 2048
0.01.070.900 I llama_new_context_with_model: n_ubatch      = 512
0.01.070.901 I llama_new_context_with_model: flash_attn    = 0
0.01.070.905 I llama_new_context_with_model: freq_base     = 10000.0
0.01.070.906 I llama_new_context_with_model: freq_scale    = 1
0.01.139.712 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.139.744 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.778 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.142.407 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.142.430 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.142.430 I llama_new_context_with_model: graph nodes  = 967
0.01.142.431 I llama_new_context_with_model: graph splits = 194
0.01.142.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.408.573 I main: llama threadpool init, n_threads = 4
0.01.408.605 I 
0.01.408.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.408.717 I 
0.01.408.927 I sampler seed: 1234
0.01.408.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.408.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.408.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.408.954 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.723.007 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.15.723.011 I llama_perf_context_print:        load time =    1407.51 ms
0.15.723.012 I llama_perf_context_print: prompt eval time =     431.64 ms /     7 tokens (   61.66 ms per token,    16.22 tokens per second)
0.15.723.013 I llama_perf_context_print:        eval time =   13869.91 ms /    63 runs   (  220.16 ms per token,     4.54 tokens per second)
0.15.723.014 I llama_perf_context_print:       total time =   14314.44 ms /    70 tokens

real	0m15.812s
user	0m55.542s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.330 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.840 I llama_model_loader: - type  f32:  194 tensors
0.00.020.841 I llama_model_loader: - type  f16:   98 tensors
0.00.064.036 I llm_load_vocab: special tokens cache size = 25
0.00.075.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.880 I llm_load_print_meta: arch             = gptneox
0.00.075.880 I llm_load_print_meta: vocab type       = BPE
0.00.075.881 I llm_load_print_meta: n_vocab          = 50304
0.00.075.881 I llm_load_print_meta: n_merges         = 50009
0.00.075.881 I llm_load_print_meta: vocab_only       = 0
0.00.075.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.882 I llm_load_print_meta: n_embd           = 2048
0.00.075.882 I llm_load_print_meta: n_layer          = 24
0.00.075.891 I llm_load_print_meta: n_head           = 16
0.00.075.892 I llm_load_print_meta: n_head_kv        = 16
0.00.075.892 I llm_load_print_meta: n_rot            = 32
0.00.075.892 I llm_load_print_meta: n_swa            = 0
0.00.075.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.894 I llm_load_print_meta: n_gqa            = 1
0.00.075.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.900 I llm_load_print_meta: n_ff             = 8192
0.00.075.900 I llm_load_print_meta: n_expert         = 0
0.00.075.900 I llm_load_print_meta: n_expert_used    = 0
0.00.075.901 I llm_load_print_meta: causal attn      = 1
0.00.075.901 I llm_load_print_meta: pooling type     = 0
0.00.075.901 I llm_load_print_meta: rope type        = 2
0.00.075.902 I llm_load_print_meta: rope scaling     = linear
0.00.075.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.903 I llm_load_print_meta: freq_scale_train = 1
0.00.075.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.906 I llm_load_print_meta: model type       = 1.4B
0.00.075.907 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.908 I llm_load_print_meta: model params     = 1.41 B
0.00.075.909 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.909 I llm_load_print_meta: general.name     = 1.4B
0.00.075.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.912 I llm_load_print_meta: max token length = 1024
0.00.201.234 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.253 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.998.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.998.724 I llama_new_context_with_model: n_ctx         = 128
0.00.998.724 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.998.724 I llama_new_context_with_model: n_batch       = 128
0.00.998.725 I llama_new_context_with_model: n_ubatch      = 128
0.00.998.725 I llama_new_context_with_model: flash_attn    = 0
0.00.998.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.998.731 I llama_new_context_with_model: freq_scale    = 1
0.00.998.732 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.003.583 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.003.611 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.003.633 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.006.203 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.006.223 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.006.223 I llama_new_context_with_model: graph nodes  = 967
0.01.006.224 I llama_new_context_with_model: graph splits = 194
0.01.006.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.238.705 I 
0.01.238.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.238.845 I perplexity: tokenizing the input ..
0.01.248.403 I perplexity: tokenization took 9.554 ms
0.01.248.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.841.470 I perplexity: 3.59 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.846.349 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.846.434 I llama_perf_context_print:        load time =    1237.97 ms
0.04.846.436 I llama_perf_context_print: prompt eval time =    3591.19 ms /   128 tokens (   28.06 ms per token,    35.64 tokens per second)
0.04.846.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.846.439 I llama_perf_context_print:       total time =    3607.73 ms /   129 tokens

real	0m4.932s
user	0m6.290s
sys	0m0.665s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.762 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.009 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.010.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.347 I llm_load_vocab: special tokens cache size = 25
0.00.078.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.060 I llm_load_print_meta: arch             = gptneox
0.00.078.061 I llm_load_print_meta: vocab type       = BPE
0.00.078.061 I llm_load_print_meta: n_vocab          = 50304
0.00.078.061 I llm_load_print_meta: n_merges         = 50009
0.00.078.062 I llm_load_print_meta: vocab_only       = 0
0.00.078.062 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.062 I llm_load_print_meta: n_embd           = 2048
0.00.078.063 I llm_load_print_meta: n_layer          = 24
0.00.078.072 I llm_load_print_meta: n_head           = 16
0.00.078.073 I llm_load_print_meta: n_head_kv        = 16
0.00.078.073 I llm_load_print_meta: n_rot            = 32
0.00.078.073 I llm_load_print_meta: n_swa            = 0
0.00.078.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.075 I llm_load_print_meta: n_gqa            = 1
0.00.078.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.081 I llm_load_print_meta: n_ff             = 8192
0.00.078.081 I llm_load_print_meta: n_expert         = 0
0.00.078.082 I llm_load_print_meta: n_expert_used    = 0
0.00.078.082 I llm_load_print_meta: causal attn      = 1
0.00.078.082 I llm_load_print_meta: pooling type     = 0
0.00.078.083 I llm_load_print_meta: rope type        = 2
0.00.078.083 I llm_load_print_meta: rope scaling     = linear
0.00.078.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.085 I llm_load_print_meta: freq_scale_train = 1
0.00.078.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.087 I llm_load_print_meta: model type       = 1.4B
0.00.078.088 I llm_load_print_meta: model ftype      = Q8_0
0.00.078.088 I llm_load_print_meta: model params     = 1.41 B
0.00.078.089 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.078.089 I llm_load_print_meta: general.name     = 1.4B
0.00.078.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.091 I llm_load_print_meta: max token length = 1024
0.00.169.272 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.469 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.469 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.469 I llama_new_context_with_model: n_batch       = 2048
0.00.171.470 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.470 I llama_new_context_with_model: flash_attn    = 0
0.00.171.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.472 I llama_new_context_with_model: freq_scale    = 1
0.00.239.464 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.493 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.729 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.745 I llama_new_context_with_model: graph nodes  = 967
0.00.241.745 I llama_new_context_with_model: graph splits = 1
0.00.241.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.264 I main: llama threadpool init, n_threads = 4
0.00.324.292 I 
0.00.324.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.391 I 
0.00.324.514 I sampler seed: 1234
0.00.324.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.538 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.090.456 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.03.090.459 I llama_perf_context_print:        load time =     323.14 ms
0.03.090.460 I llama_perf_context_print: prompt eval time =      77.40 ms /     7 tokens (   11.06 ms per token,    90.44 tokens per second)
0.03.090.461 I llama_perf_context_print:        eval time =    2676.74 ms /    63 runs   (   42.49 ms per token,    23.54 tokens per second)
0.03.090.462 I llama_perf_context_print:       total time =    2766.20 ms /    70 tokens

real	0m3.155s
user	0m11.386s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.879 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.803 I llm_load_vocab: special tokens cache size = 25
0.00.076.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.665 I llm_load_print_meta: arch             = gptneox
0.00.076.666 I llm_load_print_meta: vocab type       = BPE
0.00.076.666 I llm_load_print_meta: n_vocab          = 50304
0.00.076.666 I llm_load_print_meta: n_merges         = 50009
0.00.076.667 I llm_load_print_meta: vocab_only       = 0
0.00.076.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.667 I llm_load_print_meta: n_embd           = 2048
0.00.076.668 I llm_load_print_meta: n_layer          = 24
0.00.076.676 I llm_load_print_meta: n_head           = 16
0.00.076.677 I llm_load_print_meta: n_head_kv        = 16
0.00.076.678 I llm_load_print_meta: n_rot            = 32
0.00.076.678 I llm_load_print_meta: n_swa            = 0
0.00.076.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.680 I llm_load_print_meta: n_gqa            = 1
0.00.076.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.685 I llm_load_print_meta: n_ff             = 8192
0.00.076.686 I llm_load_print_meta: n_expert         = 0
0.00.076.686 I llm_load_print_meta: n_expert_used    = 0
0.00.076.686 I llm_load_print_meta: causal attn      = 1
0.00.076.686 I llm_load_print_meta: pooling type     = 0
0.00.076.687 I llm_load_print_meta: rope type        = 2
0.00.076.687 I llm_load_print_meta: rope scaling     = linear
0.00.076.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.689 I llm_load_print_meta: freq_scale_train = 1
0.00.076.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.692 I llm_load_print_meta: model type       = 1.4B
0.00.076.692 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.693 I llm_load_print_meta: model params     = 1.41 B
0.00.076.694 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.694 I llm_load_print_meta: general.name     = 1.4B
0.00.076.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.696 I llm_load_print_meta: max token length = 1024
0.00.167.362 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.582 I llama_new_context_with_model: n_ctx         = 128
0.00.169.583 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.583 I llama_new_context_with_model: n_batch       = 128
0.00.169.583 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.584 I llama_new_context_with_model: flash_attn    = 0
0.00.169.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.587 I llama_new_context_with_model: freq_scale    = 1
0.00.169.588 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.240 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.269 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.437 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.457 I llama_new_context_with_model: graph nodes  = 967
0.00.176.458 I llama_new_context_with_model: graph splits = 1
0.00.176.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.498 I 
0.00.224.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.596 I perplexity: tokenizing the input ..
0.00.233.480 I perplexity: tokenization took 8.88 ms
0.00.233.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.343 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.133.230 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.133.271 I llama_perf_context_print:        load time =     223.77 ms
0.01.133.285 I llama_perf_context_print: prompt eval time =     893.92 ms /   128 tokens (    6.98 ms per token,   143.19 tokens per second)
0.01.133.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.287 I llama_perf_context_print:       total time =     908.77 ms /   129 tokens

real	0m1.192s
user	0m3.867s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.950 I main: llama backend init
0.00.000.968 I main: load the model and apply lora adapter, if any
0.00.009.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.793 I llm_load_vocab: special tokens cache size = 25
0.00.075.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.516 I llm_load_print_meta: arch             = gptneox
0.00.075.516 I llm_load_print_meta: vocab type       = BPE
0.00.075.517 I llm_load_print_meta: n_vocab          = 50304
0.00.075.517 I llm_load_print_meta: n_merges         = 50009
0.00.075.518 I llm_load_print_meta: vocab_only       = 0
0.00.075.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.518 I llm_load_print_meta: n_embd           = 2048
0.00.075.519 I llm_load_print_meta: n_layer          = 24
0.00.075.527 I llm_load_print_meta: n_head           = 16
0.00.075.528 I llm_load_print_meta: n_head_kv        = 16
0.00.075.529 I llm_load_print_meta: n_rot            = 32
0.00.075.529 I llm_load_print_meta: n_swa            = 0
0.00.075.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.531 I llm_load_print_meta: n_gqa            = 1
0.00.075.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.536 I llm_load_print_meta: n_ff             = 8192
0.00.075.536 I llm_load_print_meta: n_expert         = 0
0.00.075.537 I llm_load_print_meta: n_expert_used    = 0
0.00.075.537 I llm_load_print_meta: causal attn      = 1
0.00.075.537 I llm_load_print_meta: pooling type     = 0
0.00.075.537 I llm_load_print_meta: rope type        = 2
0.00.075.537 I llm_load_print_meta: rope scaling     = linear
0.00.075.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.539 I llm_load_print_meta: freq_scale_train = 1
0.00.075.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.541 I llm_load_print_meta: model type       = 1.4B
0.00.075.542 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.543 I llm_load_print_meta: model params     = 1.41 B
0.00.075.544 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.544 I llm_load_print_meta: general.name     = 1.4B
0.00.075.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.546 I llm_load_print_meta: max token length = 1024
0.00.125.650 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.670 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.366.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.202 I llama_new_context_with_model: n_ctx         = 2048
0.00.366.202 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.366.203 I llama_new_context_with_model: n_batch       = 2048
0.00.366.203 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.204 I llama_new_context_with_model: flash_attn    = 0
0.00.366.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.210 I llama_new_context_with_model: freq_scale    = 1
0.00.434.657 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.434.683 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.437.851 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.437.875 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.437.876 I llama_new_context_with_model: graph nodes  = 967
0.00.437.876 I llama_new_context_with_model: graph splits = 193
0.00.437.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.992 I main: llama threadpool init, n_threads = 4
0.00.561.022 I 
0.00.561.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.561.139 I 
0.00.561.328 I sampler seed: 1234
0.00.561.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.561.354 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.739.323 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25706.01 tokens per second)
0.04.739.326 I llama_perf_context_print:        load time =     560.00 ms
0.04.739.328 I llama_perf_context_print: prompt eval time =     109.23 ms /     7 tokens (   15.61 ms per token,    64.08 tokens per second)
0.04.739.330 I llama_perf_context_print:        eval time =    4056.91 ms /    63 runs   (   64.40 ms per token,    15.53 tokens per second)
0.04.739.331 I llama_perf_context_print:       total time =    4178.34 ms /    70 tokens

real	0m4.784s
user	0m17.304s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.705 I llama_model_loader: - type  f32:  194 tensors
0.00.020.706 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.539 I llm_load_vocab: special tokens cache size = 25
0.00.075.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.237 I llm_load_print_meta: arch             = gptneox
0.00.075.237 I llm_load_print_meta: vocab type       = BPE
0.00.075.238 I llm_load_print_meta: n_vocab          = 50304
0.00.075.238 I llm_load_print_meta: n_merges         = 50009
0.00.075.238 I llm_load_print_meta: vocab_only       = 0
0.00.075.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.239 I llm_load_print_meta: n_embd           = 2048
0.00.075.239 I llm_load_print_meta: n_layer          = 24
0.00.075.248 I llm_load_print_meta: n_head           = 16
0.00.075.249 I llm_load_print_meta: n_head_kv        = 16
0.00.075.249 I llm_load_print_meta: n_rot            = 32
0.00.075.250 I llm_load_print_meta: n_swa            = 0
0.00.075.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.250 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.251 I llm_load_print_meta: n_gqa            = 1
0.00.075.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.258 I llm_load_print_meta: n_ff             = 8192
0.00.075.259 I llm_load_print_meta: n_expert         = 0
0.00.075.259 I llm_load_print_meta: n_expert_used    = 0
0.00.075.259 I llm_load_print_meta: causal attn      = 1
0.00.075.259 I llm_load_print_meta: pooling type     = 0
0.00.075.260 I llm_load_print_meta: rope type        = 2
0.00.075.260 I llm_load_print_meta: rope scaling     = linear
0.00.075.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.262 I llm_load_print_meta: freq_scale_train = 1
0.00.075.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.265 I llm_load_print_meta: model type       = 1.4B
0.00.075.265 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.266 I llm_load_print_meta: model params     = 1.41 B
0.00.075.267 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.267 I llm_load_print_meta: general.name     = 1.4B
0.00.075.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.270 I llm_load_print_meta: max token length = 1024
0.00.125.152 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.172 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.363.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.332 I llama_new_context_with_model: n_ctx         = 128
0.00.363.332 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.363.332 I llama_new_context_with_model: n_batch       = 128
0.00.363.333 I llama_new_context_with_model: n_ubatch      = 128
0.00.363.333 I llama_new_context_with_model: flash_attn    = 0
0.00.363.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.338 I llama_new_context_with_model: freq_scale    = 1
0.00.363.339 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.107 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.368.134 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.371.247 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.371.267 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.371.268 I llama_new_context_with_model: graph nodes  = 967
0.00.371.268 I llama_new_context_with_model: graph splits = 193
0.00.371.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.113 I 
0.00.458.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.279 I perplexity: tokenizing the input ..
0.00.467.851 I perplexity: tokenization took 9.569 ms
0.00.467.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.932.127 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.990.105 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.990.204 I llama_perf_context_print:        load time =     457.43 ms
0.01.990.207 I llama_perf_context_print: prompt eval time =    1462.44 ms /   128 tokens (   11.43 ms per token,    87.53 tokens per second)
0.01.990.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.210 I llama_perf_context_print:       total time =    1532.09 ms /   129 tokens

real	0m2.035s
user	0m3.884s
sys	0m0.249s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.645 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.956 I main: llama backend init
0.00.000.974 I main: load the model and apply lora adapter, if any
0.00.009.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.639 I llm_load_vocab: special tokens cache size = 25
0.00.075.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.484 I llm_load_print_meta: arch             = gptneox
0.00.075.485 I llm_load_print_meta: vocab type       = BPE
0.00.075.485 I llm_load_print_meta: n_vocab          = 50304
0.00.075.485 I llm_load_print_meta: n_merges         = 50009
0.00.075.486 I llm_load_print_meta: vocab_only       = 0
0.00.075.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.486 I llm_load_print_meta: n_embd           = 2048
0.00.075.487 I llm_load_print_meta: n_layer          = 24
0.00.075.497 I llm_load_print_meta: n_head           = 16
0.00.075.498 I llm_load_print_meta: n_head_kv        = 16
0.00.075.498 I llm_load_print_meta: n_rot            = 32
0.00.075.499 I llm_load_print_meta: n_swa            = 0
0.00.075.499 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.499 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.500 I llm_load_print_meta: n_gqa            = 1
0.00.075.501 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.505 I llm_load_print_meta: n_ff             = 8192
0.00.075.506 I llm_load_print_meta: n_expert         = 0
0.00.075.506 I llm_load_print_meta: n_expert_used    = 0
0.00.075.506 I llm_load_print_meta: causal attn      = 1
0.00.075.507 I llm_load_print_meta: pooling type     = 0
0.00.075.507 I llm_load_print_meta: rope type        = 2
0.00.075.507 I llm_load_print_meta: rope scaling     = linear
0.00.075.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.509 I llm_load_print_meta: freq_scale_train = 1
0.00.075.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.512 I llm_load_print_meta: model type       = 1.4B
0.00.075.512 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.513 I llm_load_print_meta: model params     = 1.41 B
0.00.075.514 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.514 I llm_load_print_meta: general.name     = 1.4B
0.00.075.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.516 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.516 I llm_load_print_meta: max token length = 1024
0.00.130.708 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.727 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.396.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.361 I llama_new_context_with_model: n_ctx         = 2048
0.00.396.361 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.396.362 I llama_new_context_with_model: n_batch       = 2048
0.00.396.362 I llama_new_context_with_model: n_ubatch      = 512
0.00.396.363 I llama_new_context_with_model: flash_attn    = 0
0.00.396.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.368 I llama_new_context_with_model: freq_scale    = 1
0.00.467.718 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.467.754 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.470.513 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.470.536 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.470.537 I llama_new_context_with_model: graph nodes  = 967
0.00.470.537 I llama_new_context_with_model: graph splits = 193
0.00.470.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.870 I main: llama threadpool init, n_threads = 4
0.00.598.902 I 
0.00.599.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.599.020 I 
0.00.599.205 I sampler seed: 1234
0.00.599.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.232 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.175.692 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.05.175.695 I llama_perf_context_print:        load time =     597.87 ms
0.05.175.697 I llama_perf_context_print: prompt eval time =     113.74 ms /     7 tokens (   16.25 ms per token,    61.55 tokens per second)
0.05.175.699 I llama_perf_context_print:        eval time =    4450.07 ms /    63 runs   (   70.64 ms per token,    14.16 tokens per second)
0.05.175.700 I llama_perf_context_print:       total time =    4576.83 ms /    70 tokens

real	0m5.223s
user	0m18.956s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.533 I llama_model_loader: - type  f32:  194 tensors
0.00.020.534 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.829 I llm_load_vocab: special tokens cache size = 25
0.00.074.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.592 I llm_load_print_meta: arch             = gptneox
0.00.074.593 I llm_load_print_meta: vocab type       = BPE
0.00.074.593 I llm_load_print_meta: n_vocab          = 50304
0.00.074.594 I llm_load_print_meta: n_merges         = 50009
0.00.074.594 I llm_load_print_meta: vocab_only       = 0
0.00.074.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.594 I llm_load_print_meta: n_embd           = 2048
0.00.074.595 I llm_load_print_meta: n_layer          = 24
0.00.074.603 I llm_load_print_meta: n_head           = 16
0.00.074.604 I llm_load_print_meta: n_head_kv        = 16
0.00.074.604 I llm_load_print_meta: n_rot            = 32
0.00.074.604 I llm_load_print_meta: n_swa            = 0
0.00.074.605 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.605 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.606 I llm_load_print_meta: n_gqa            = 1
0.00.074.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.608 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.612 I llm_load_print_meta: n_ff             = 8192
0.00.074.612 I llm_load_print_meta: n_expert         = 0
0.00.074.612 I llm_load_print_meta: n_expert_used    = 0
0.00.074.613 I llm_load_print_meta: causal attn      = 1
0.00.074.613 I llm_load_print_meta: pooling type     = 0
0.00.074.613 I llm_load_print_meta: rope type        = 2
0.00.074.614 I llm_load_print_meta: rope scaling     = linear
0.00.074.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.615 I llm_load_print_meta: freq_scale_train = 1
0.00.074.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.619 I llm_load_print_meta: model type       = 1.4B
0.00.074.621 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.622 I llm_load_print_meta: model params     = 1.41 B
0.00.074.623 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.623 I llm_load_print_meta: general.name     = 1.4B
0.00.074.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.625 I llm_load_print_meta: max token length = 1024
0.00.129.488 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.505 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.391.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.840 I llama_new_context_with_model: n_ctx         = 128
0.00.391.841 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.391.841 I llama_new_context_with_model: n_batch       = 128
0.00.391.841 I llama_new_context_with_model: n_ubatch      = 128
0.00.391.842 I llama_new_context_with_model: flash_attn    = 0
0.00.391.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.847 I llama_new_context_with_model: freq_scale    = 1
0.00.391.848 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.396.666 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.396.701 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.396.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.239 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.399.258 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.399.258 I llama_new_context_with_model: graph nodes  = 967
0.00.399.259 I llama_new_context_with_model: graph splits = 193
0.00.399.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.485 I 
0.00.488.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.488.632 I perplexity: tokenizing the input ..
0.00.498.154 I perplexity: tokenization took 9.518 ms
0.00.498.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.495 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.067.532 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.067.624 I llama_perf_context_print:        load time =     487.76 ms
0.02.067.627 I llama_perf_context_print: prompt eval time =    1509.56 ms /   128 tokens (   11.79 ms per token,    84.79 tokens per second)
0.02.067.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.067.631 I llama_perf_context_print:       total time =    1579.14 ms /   129 tokens

real	0m2.114s
user	0m3.998s
sys	0m0.228s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.009.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.237 I llm_load_vocab: special tokens cache size = 25
0.00.075.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.998 I llm_load_print_meta: arch             = gptneox
0.00.075.999 I llm_load_print_meta: vocab type       = BPE
0.00.075.999 I llm_load_print_meta: n_vocab          = 50304
0.00.075.999 I llm_load_print_meta: n_merges         = 50009
0.00.076.000 I llm_load_print_meta: vocab_only       = 0
0.00.076.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.000 I llm_load_print_meta: n_embd           = 2048
0.00.076.001 I llm_load_print_meta: n_layer          = 24
0.00.076.010 I llm_load_print_meta: n_head           = 16
0.00.076.011 I llm_load_print_meta: n_head_kv        = 16
0.00.076.011 I llm_load_print_meta: n_rot            = 32
0.00.076.012 I llm_load_print_meta: n_swa            = 0
0.00.076.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.013 I llm_load_print_meta: n_gqa            = 1
0.00.076.014 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.015 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.019 I llm_load_print_meta: n_ff             = 8192
0.00.076.019 I llm_load_print_meta: n_expert         = 0
0.00.076.019 I llm_load_print_meta: n_expert_used    = 0
0.00.076.019 I llm_load_print_meta: causal attn      = 1
0.00.076.020 I llm_load_print_meta: pooling type     = 0
0.00.076.020 I llm_load_print_meta: rope type        = 2
0.00.076.020 I llm_load_print_meta: rope scaling     = linear
0.00.076.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.023 I llm_load_print_meta: freq_scale_train = 1
0.00.076.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.025 I llm_load_print_meta: model type       = 1.4B
0.00.076.026 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.027 I llm_load_print_meta: model params     = 1.41 B
0.00.076.028 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.028 I llm_load_print_meta: general.name     = 1.4B
0.00.076.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.030 I llm_load_print_meta: max token length = 1024
0.00.132.710 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.953 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.954 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.954 I llama_new_context_with_model: n_batch       = 2048
0.00.134.954 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.955 I llama_new_context_with_model: flash_attn    = 0
0.00.134.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.957 I llama_new_context_with_model: freq_scale    = 1
0.00.204.672 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.704 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.446 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.465 I llama_new_context_with_model: graph nodes  = 967
0.00.207.465 I llama_new_context_with_model: graph splits = 1
0.00.207.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.388 I main: llama threadpool init, n_threads = 4
0.00.316.418 I 
0.00.316.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.526 I 
0.00.316.667 I sampler seed: 1234
0.00.316.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.693 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.593.925 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25827.57 tokens per second)
0.02.593.928 I llama_perf_context_print:        load time =     315.48 ms
0.02.593.930 I llama_perf_context_print: prompt eval time =      77.50 ms /     7 tokens (   11.07 ms per token,    90.32 tokens per second)
0.02.593.932 I llama_perf_context_print:        eval time =    2187.66 ms /    63 runs   (   34.72 ms per token,    28.80 tokens per second)
0.02.593.933 I llama_perf_context_print:       total time =    2277.54 ms /    70 tokens

real	0m2.645s
user	0m9.532s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.605 I llama_model_loader: - type  f32:  194 tensors
0.00.020.605 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.329 I llm_load_vocab: special tokens cache size = 25
0.00.074.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.180 I llm_load_print_meta: arch             = gptneox
0.00.074.181 I llm_load_print_meta: vocab type       = BPE
0.00.074.182 I llm_load_print_meta: n_vocab          = 50304
0.00.074.182 I llm_load_print_meta: n_merges         = 50009
0.00.074.182 I llm_load_print_meta: vocab_only       = 0
0.00.074.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.183 I llm_load_print_meta: n_embd           = 2048
0.00.074.183 I llm_load_print_meta: n_layer          = 24
0.00.074.193 I llm_load_print_meta: n_head           = 16
0.00.074.194 I llm_load_print_meta: n_head_kv        = 16
0.00.074.194 I llm_load_print_meta: n_rot            = 32
0.00.074.194 I llm_load_print_meta: n_swa            = 0
0.00.074.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.195 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.196 I llm_load_print_meta: n_gqa            = 1
0.00.074.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.202 I llm_load_print_meta: n_ff             = 8192
0.00.074.202 I llm_load_print_meta: n_expert         = 0
0.00.074.202 I llm_load_print_meta: n_expert_used    = 0
0.00.074.203 I llm_load_print_meta: causal attn      = 1
0.00.074.203 I llm_load_print_meta: pooling type     = 0
0.00.074.203 I llm_load_print_meta: rope type        = 2
0.00.074.204 I llm_load_print_meta: rope scaling     = linear
0.00.074.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.206 I llm_load_print_meta: freq_scale_train = 1
0.00.074.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.208 I llm_load_print_meta: model type       = 1.4B
0.00.074.209 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.210 I llm_load_print_meta: model params     = 1.41 B
0.00.074.211 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.211 I llm_load_print_meta: general.name     = 1.4B
0.00.074.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.213 I llm_load_print_meta: max token length = 1024
0.00.130.378 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.647 I llama_new_context_with_model: n_ctx         = 128
0.00.132.647 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.647 I llama_new_context_with_model: n_batch       = 128
0.00.132.647 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.648 I llama_new_context_with_model: flash_attn    = 0
0.00.132.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.650 I llama_new_context_with_model: freq_scale    = 1
0.00.132.651 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.347 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.373 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.390 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.878 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.901 I llama_new_context_with_model: graph nodes  = 967
0.00.139.901 I llama_new_context_with_model: graph splits = 1
0.00.139.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.835 I 
0.00.213.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.959 I perplexity: tokenizing the input ..
0.00.223.310 I perplexity: tokenization took 9.346 ms
0.00.223.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.278 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.414.227 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.414.270 I llama_perf_context_print:        load time =     213.12 ms
0.01.414.274 I llama_perf_context_print: prompt eval time =    1130.96 ms /   128 tokens (    8.84 ms per token,   113.18 tokens per second)
0.01.414.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.414.292 I llama_perf_context_print:       total time =    1200.44 ms /   129 tokens

real	0m1.460s
user	0m5.335s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.009.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.271 I llm_load_vocab: special tokens cache size = 25
0.00.075.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.957 I llm_load_print_meta: arch             = gptneox
0.00.075.958 I llm_load_print_meta: vocab type       = BPE
0.00.075.958 I llm_load_print_meta: n_vocab          = 50304
0.00.075.959 I llm_load_print_meta: n_merges         = 50009
0.00.075.959 I llm_load_print_meta: vocab_only       = 0
0.00.075.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.960 I llm_load_print_meta: n_embd           = 2048
0.00.075.960 I llm_load_print_meta: n_layer          = 24
0.00.075.969 I llm_load_print_meta: n_head           = 16
0.00.075.970 I llm_load_print_meta: n_head_kv        = 16
0.00.075.970 I llm_load_print_meta: n_rot            = 32
0.00.075.970 I llm_load_print_meta: n_swa            = 0
0.00.075.971 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.972 I llm_load_print_meta: n_gqa            = 1
0.00.075.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.978 I llm_load_print_meta: n_ff             = 8192
0.00.075.978 I llm_load_print_meta: n_expert         = 0
0.00.075.978 I llm_load_print_meta: n_expert_used    = 0
0.00.075.978 I llm_load_print_meta: causal attn      = 1
0.00.075.978 I llm_load_print_meta: pooling type     = 0
0.00.075.979 I llm_load_print_meta: rope type        = 2
0.00.075.979 I llm_load_print_meta: rope scaling     = linear
0.00.075.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.981 I llm_load_print_meta: freq_scale_train = 1
0.00.075.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.983 I llm_load_print_meta: model type       = 1.4B
0.00.075.984 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.985 I llm_load_print_meta: model params     = 1.41 B
0.00.075.986 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.986 I llm_load_print_meta: general.name     = 1.4B
0.00.075.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.988 I llm_load_print_meta: max token length = 1024
0.00.131.767 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.154 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.155 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.155 I llama_new_context_with_model: n_batch       = 2048
0.00.134.155 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.156 I llama_new_context_with_model: flash_attn    = 0
0.00.134.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.158 I llama_new_context_with_model: freq_scale    = 1
0.00.206.191 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.220 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.930 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.950 I llama_new_context_with_model: graph nodes  = 967
0.00.208.950 I llama_new_context_with_model: graph splits = 1
0.00.208.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.644 I main: llama threadpool init, n_threads = 4
0.00.305.673 I 
0.00.305.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.782 I 
0.00.305.910 I sampler seed: 1234
0.00.305.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.935 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.740.281 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26561.92 tokens per second)
0.02.740.285 I llama_perf_context_print:        load time =     304.72 ms
0.02.740.286 I llama_perf_context_print: prompt eval time =     126.26 ms /     7 tokens (   18.04 ms per token,    55.44 tokens per second)
0.02.740.288 I llama_perf_context_print:        eval time =    2296.25 ms /    63 runs   (   36.45 ms per token,    27.44 tokens per second)
0.02.740.289 I llama_perf_context_print:       total time =    2434.65 ms /    70 tokens

real	0m2.791s
user	0m10.101s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.600 I llama_model_loader: - type  f32:  194 tensors
0.00.020.601 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.926 I llm_load_vocab: special tokens cache size = 25
0.00.074.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.809 I llm_load_print_meta: arch             = gptneox
0.00.074.810 I llm_load_print_meta: vocab type       = BPE
0.00.074.810 I llm_load_print_meta: n_vocab          = 50304
0.00.074.810 I llm_load_print_meta: n_merges         = 50009
0.00.074.811 I llm_load_print_meta: vocab_only       = 0
0.00.074.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.811 I llm_load_print_meta: n_embd           = 2048
0.00.074.812 I llm_load_print_meta: n_layer          = 24
0.00.074.820 I llm_load_print_meta: n_head           = 16
0.00.074.821 I llm_load_print_meta: n_head_kv        = 16
0.00.074.821 I llm_load_print_meta: n_rot            = 32
0.00.074.821 I llm_load_print_meta: n_swa            = 0
0.00.074.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.822 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.823 I llm_load_print_meta: n_gqa            = 1
0.00.074.824 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.825 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.829 I llm_load_print_meta: n_ff             = 8192
0.00.074.829 I llm_load_print_meta: n_expert         = 0
0.00.074.829 I llm_load_print_meta: n_expert_used    = 0
0.00.074.829 I llm_load_print_meta: causal attn      = 1
0.00.074.830 I llm_load_print_meta: pooling type     = 0
0.00.074.830 I llm_load_print_meta: rope type        = 2
0.00.074.830 I llm_load_print_meta: rope scaling     = linear
0.00.074.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.832 I llm_load_print_meta: freq_scale_train = 1
0.00.074.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.835 I llm_load_print_meta: model type       = 1.4B
0.00.074.835 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.836 I llm_load_print_meta: model params     = 1.41 B
0.00.074.837 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.838 I llm_load_print_meta: general.name     = 1.4B
0.00.074.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.840 I llm_load_print_meta: max token length = 1024
0.00.127.939 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.048 I llama_new_context_with_model: n_ctx         = 128
0.00.130.049 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.049 I llama_new_context_with_model: n_batch       = 128
0.00.130.049 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.050 I llama_new_context_with_model: flash_attn    = 0
0.00.130.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.052 I llama_new_context_with_model: freq_scale    = 1
0.00.130.053 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.792 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.812 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.290 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.313 I llama_new_context_with_model: graph nodes  = 967
0.00.137.313 I llama_new_context_with_model: graph splits = 1
0.00.137.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.785 I 
0.00.196.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.923 I perplexity: tokenizing the input ..
0.00.205.163 I perplexity: tokenization took 8.236 ms
0.00.205.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.985 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.210.027 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.210.068 I llama_perf_context_print:        load time =     196.07 ms
0.02.210.071 I llama_perf_context_print: prompt eval time =    1944.87 ms /   128 tokens (   15.19 ms per token,    65.81 tokens per second)
0.02.210.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.074 I llama_perf_context_print:       total time =    2013.28 ms /   129 tokens

real	0m2.259s
user	0m8.535s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.907 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.009.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.167 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.959 I llm_load_vocab: special tokens cache size = 25
0.00.075.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.697 I llm_load_print_meta: arch             = gptneox
0.00.075.698 I llm_load_print_meta: vocab type       = BPE
0.00.075.698 I llm_load_print_meta: n_vocab          = 50304
0.00.075.698 I llm_load_print_meta: n_merges         = 50009
0.00.075.699 I llm_load_print_meta: vocab_only       = 0
0.00.075.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.699 I llm_load_print_meta: n_embd           = 2048
0.00.075.700 I llm_load_print_meta: n_layer          = 24
0.00.075.709 I llm_load_print_meta: n_head           = 16
0.00.075.709 I llm_load_print_meta: n_head_kv        = 16
0.00.075.710 I llm_load_print_meta: n_rot            = 32
0.00.075.710 I llm_load_print_meta: n_swa            = 0
0.00.075.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.711 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.711 I llm_load_print_meta: n_gqa            = 1
0.00.075.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.717 I llm_load_print_meta: n_ff             = 8192
0.00.075.717 I llm_load_print_meta: n_expert         = 0
0.00.075.718 I llm_load_print_meta: n_expert_used    = 0
0.00.075.718 I llm_load_print_meta: causal attn      = 1
0.00.075.718 I llm_load_print_meta: pooling type     = 0
0.00.075.718 I llm_load_print_meta: rope type        = 2
0.00.075.719 I llm_load_print_meta: rope scaling     = linear
0.00.075.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.721 I llm_load_print_meta: freq_scale_train = 1
0.00.075.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.723 I llm_load_print_meta: model type       = 1.4B
0.00.075.724 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.725 I llm_load_print_meta: model params     = 1.41 B
0.00.075.726 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.726 I llm_load_print_meta: general.name     = 1.4B
0.00.075.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.728 I llm_load_print_meta: max token length = 1024
0.00.109.356 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.688 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.688 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.688 I llama_new_context_with_model: n_batch       = 2048
0.00.111.689 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.689 I llama_new_context_with_model: flash_attn    = 0
0.00.111.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.691 I llama_new_context_with_model: freq_scale    = 1
0.00.179.450 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.478 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.499 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.090 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.112 I llama_new_context_with_model: graph nodes  = 967
0.00.182.112 I llama_new_context_with_model: graph splits = 1
0.00.182.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.178 I main: llama threadpool init, n_threads = 4
0.00.254.206 I 
0.00.254.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.294 I 
0.00.254.417 I sampler seed: 1234
0.00.254.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.441 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.733.951 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.01.733.954 I llama_perf_context_print:        load time =     253.23 ms
0.01.733.956 I llama_perf_context_print: prompt eval time =      78.79 ms /     7 tokens (   11.26 ms per token,    88.85 tokens per second)
0.01.733.958 I llama_perf_context_print:        eval time =    1389.58 ms /    63 runs   (   22.06 ms per token,    45.34 tokens per second)
0.01.733.959 I llama_perf_context_print:       total time =    1479.78 ms /    70 tokens

real	0m1.771s
user	0m6.186s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.745 I llama_model_loader: - type  f32:  194 tensors
0.00.020.746 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.746 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.763 I llm_load_vocab: special tokens cache size = 25
0.00.075.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.551 I llm_load_print_meta: arch             = gptneox
0.00.075.552 I llm_load_print_meta: vocab type       = BPE
0.00.075.553 I llm_load_print_meta: n_vocab          = 50304
0.00.075.553 I llm_load_print_meta: n_merges         = 50009
0.00.075.553 I llm_load_print_meta: vocab_only       = 0
0.00.075.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.554 I llm_load_print_meta: n_embd           = 2048
0.00.075.554 I llm_load_print_meta: n_layer          = 24
0.00.075.564 I llm_load_print_meta: n_head           = 16
0.00.075.565 I llm_load_print_meta: n_head_kv        = 16
0.00.075.565 I llm_load_print_meta: n_rot            = 32
0.00.075.565 I llm_load_print_meta: n_swa            = 0
0.00.075.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.566 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.567 I llm_load_print_meta: n_gqa            = 1
0.00.075.568 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.573 I llm_load_print_meta: n_ff             = 8192
0.00.075.574 I llm_load_print_meta: n_expert         = 0
0.00.075.574 I llm_load_print_meta: n_expert_used    = 0
0.00.075.574 I llm_load_print_meta: causal attn      = 1
0.00.075.574 I llm_load_print_meta: pooling type     = 0
0.00.075.575 I llm_load_print_meta: rope type        = 2
0.00.075.575 I llm_load_print_meta: rope scaling     = linear
0.00.075.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.577 I llm_load_print_meta: freq_scale_train = 1
0.00.075.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.580 I llm_load_print_meta: model type       = 1.4B
0.00.075.581 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.582 I llm_load_print_meta: model params     = 1.41 B
0.00.075.583 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.583 I llm_load_print_meta: general.name     = 1.4B
0.00.075.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.585 I llm_load_print_meta: max token length = 1024
0.00.108.262 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.457 I llama_new_context_with_model: n_ctx         = 128
0.00.110.457 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.110.458 I llama_new_context_with_model: n_batch       = 128
0.00.110.458 I llama_new_context_with_model: n_ubatch      = 128
0.00.110.458 I llama_new_context_with_model: flash_attn    = 0
0.00.110.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.460 I llama_new_context_with_model: freq_scale    = 1
0.00.110.461 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.006 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.033 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.120 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.140 I llama_new_context_with_model: graph nodes  = 967
0.00.117.141 I llama_new_context_with_model: graph splits = 1
0.00.117.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.795 I 
0.00.156.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.156.934 I perplexity: tokenizing the input ..
0.00.166.349 I perplexity: tokenization took 9.409 ms
0.00.166.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.142 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.523.078 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.523.116 I llama_perf_context_print:        load time =     156.08 ms
0.01.523.119 I llama_perf_context_print: prompt eval time =    1296.77 ms /   128 tokens (   10.13 ms per token,    98.71 tokens per second)
0.01.523.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.523.122 I llama_perf_context_print:       total time =    1366.32 ms /   129 tokens

real	0m1.556s
user	0m5.868s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.749 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.981 I main: llama backend init
0.00.001.000 I main: load the model and apply lora adapter, if any
0.00.009.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.302 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.302 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.302 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.433 I llm_load_vocab: special tokens cache size = 25
0.00.076.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.280 I llm_load_print_meta: arch             = gptneox
0.00.076.281 I llm_load_print_meta: vocab type       = BPE
0.00.076.281 I llm_load_print_meta: n_vocab          = 50304
0.00.076.282 I llm_load_print_meta: n_merges         = 50009
0.00.076.282 I llm_load_print_meta: vocab_only       = 0
0.00.076.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.283 I llm_load_print_meta: n_embd           = 2048
0.00.076.283 I llm_load_print_meta: n_layer          = 24
0.00.076.293 I llm_load_print_meta: n_head           = 16
0.00.076.294 I llm_load_print_meta: n_head_kv        = 16
0.00.076.295 I llm_load_print_meta: n_rot            = 32
0.00.076.295 I llm_load_print_meta: n_swa            = 0
0.00.076.295 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.296 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.297 I llm_load_print_meta: n_gqa            = 1
0.00.076.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.299 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.302 I llm_load_print_meta: n_ff             = 8192
0.00.076.303 I llm_load_print_meta: n_expert         = 0
0.00.076.303 I llm_load_print_meta: n_expert_used    = 0
0.00.076.303 I llm_load_print_meta: causal attn      = 1
0.00.076.303 I llm_load_print_meta: pooling type     = 0
0.00.076.303 I llm_load_print_meta: rope type        = 2
0.00.076.304 I llm_load_print_meta: rope scaling     = linear
0.00.076.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.305 I llm_load_print_meta: freq_scale_train = 1
0.00.076.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.308 I llm_load_print_meta: model type       = 1.4B
0.00.076.309 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.309 I llm_load_print_meta: model params     = 1.41 B
0.00.076.310 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.310 I llm_load_print_meta: general.name     = 1.4B
0.00.076.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.313 I llm_load_print_meta: max token length = 1024
0.00.115.913 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.118.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.170 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.170 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.171 I llama_new_context_with_model: n_batch       = 2048
0.00.118.171 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.171 I llama_new_context_with_model: flash_attn    = 0
0.00.118.173 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.174 I llama_new_context_with_model: freq_scale    = 1
0.00.186.754 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.783 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.461 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.479 I llama_new_context_with_model: graph nodes  = 967
0.00.189.480 I llama_new_context_with_model: graph splits = 1
0.00.189.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.226 I main: llama threadpool init, n_threads = 4
0.00.267.256 I 
0.00.267.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.345 I 
0.00.267.473 I sampler seed: 1234
0.00.267.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.498 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.051.589 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24340.08 tokens per second)
0.02.051.593 I llama_perf_context_print:        load time =     266.21 ms
0.02.051.595 I llama_perf_context_print: prompt eval time =      83.56 ms /     7 tokens (   11.94 ms per token,    83.77 tokens per second)
0.02.051.597 I llama_perf_context_print:        eval time =    1689.00 ms /    63 runs   (   26.81 ms per token,    37.30 tokens per second)
0.02.051.597 I llama_perf_context_print:       total time =    1784.37 ms /    70 tokens

real	0m2.092s
user	0m7.411s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.180 I llama_model_loader: - type  f32:  194 tensors
0.00.020.180 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.181 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.181 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.513 I llm_load_vocab: special tokens cache size = 25
0.00.074.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.222 I llm_load_print_meta: arch             = gptneox
0.00.074.254 I llm_load_print_meta: vocab type       = BPE
0.00.074.255 I llm_load_print_meta: n_vocab          = 50304
0.00.074.255 I llm_load_print_meta: n_merges         = 50009
0.00.074.255 I llm_load_print_meta: vocab_only       = 0
0.00.074.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.256 I llm_load_print_meta: n_embd           = 2048
0.00.074.256 I llm_load_print_meta: n_layer          = 24
0.00.074.264 I llm_load_print_meta: n_head           = 16
0.00.074.265 I llm_load_print_meta: n_head_kv        = 16
0.00.074.265 I llm_load_print_meta: n_rot            = 32
0.00.074.266 I llm_load_print_meta: n_swa            = 0
0.00.074.266 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.266 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.267 I llm_load_print_meta: n_gqa            = 1
0.00.074.268 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.273 I llm_load_print_meta: n_ff             = 8192
0.00.074.273 I llm_load_print_meta: n_expert         = 0
0.00.074.274 I llm_load_print_meta: n_expert_used    = 0
0.00.074.274 I llm_load_print_meta: causal attn      = 1
0.00.074.274 I llm_load_print_meta: pooling type     = 0
0.00.074.275 I llm_load_print_meta: rope type        = 2
0.00.074.275 I llm_load_print_meta: rope scaling     = linear
0.00.074.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.277 I llm_load_print_meta: freq_scale_train = 1
0.00.074.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.279 I llm_load_print_meta: model type       = 1.4B
0.00.074.280 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.281 I llm_load_print_meta: model params     = 1.41 B
0.00.074.282 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.282 I llm_load_print_meta: general.name     = 1.4B
0.00.074.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.284 I llm_load_print_meta: max token length = 1024
0.00.114.809 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.978 I llama_new_context_with_model: n_ctx         = 128
0.00.116.979 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.979 I llama_new_context_with_model: n_batch       = 128
0.00.116.979 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.979 I llama_new_context_with_model: flash_attn    = 0
0.00.116.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.982 I llama_new_context_with_model: freq_scale    = 1
0.00.116.983 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.772 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.798 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.969 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.990 I llama_new_context_with_model: graph nodes  = 967
0.00.123.990 I llama_new_context_with_model: graph splits = 1
0.00.123.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.836 I 
0.00.170.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.978 I perplexity: tokenizing the input ..
0.00.180.303 I perplexity: tokenization took 9.32 ms
0.00.180.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.522.352 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.580.015 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.580.062 I llama_perf_context_print:        load time =     170.11 ms
0.01.580.065 I llama_perf_context_print: prompt eval time =    1340.21 ms /   128 tokens (   10.47 ms per token,    95.51 tokens per second)
0.01.580.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.580.069 I llama_perf_context_print:       total time =    1409.23 ms /   129 tokens

real	0m1.620s
user	0m6.052s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.902 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.009.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.055 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.055 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.170 I llm_load_vocab: special tokens cache size = 25
0.00.075.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.989 I llm_load_print_meta: arch             = gptneox
0.00.075.990 I llm_load_print_meta: vocab type       = BPE
0.00.075.990 I llm_load_print_meta: n_vocab          = 50304
0.00.075.991 I llm_load_print_meta: n_merges         = 50009
0.00.075.991 I llm_load_print_meta: vocab_only       = 0
0.00.075.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.992 I llm_load_print_meta: n_embd           = 2048
0.00.075.992 I llm_load_print_meta: n_layer          = 24
0.00.076.001 I llm_load_print_meta: n_head           = 16
0.00.076.002 I llm_load_print_meta: n_head_kv        = 16
0.00.076.002 I llm_load_print_meta: n_rot            = 32
0.00.076.003 I llm_load_print_meta: n_swa            = 0
0.00.076.003 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.004 I llm_load_print_meta: n_gqa            = 1
0.00.076.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.012 I llm_load_print_meta: n_ff             = 8192
0.00.076.012 I llm_load_print_meta: n_expert         = 0
0.00.076.012 I llm_load_print_meta: n_expert_used    = 0
0.00.076.013 I llm_load_print_meta: causal attn      = 1
0.00.076.013 I llm_load_print_meta: pooling type     = 0
0.00.076.013 I llm_load_print_meta: rope type        = 2
0.00.076.013 I llm_load_print_meta: rope scaling     = linear
0.00.076.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.015 I llm_load_print_meta: freq_scale_train = 1
0.00.076.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.018 I llm_load_print_meta: model type       = 1.4B
0.00.076.018 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.019 I llm_load_print_meta: model params     = 1.41 B
0.00.076.020 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.020 I llm_load_print_meta: general.name     = 1.4B
0.00.076.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.023 I llm_load_print_meta: max token length = 1024
0.00.124.669 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.126.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.947 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.947 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.948 I llama_new_context_with_model: n_batch       = 2048
0.00.126.948 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.948 I llama_new_context_with_model: flash_attn    = 0
0.00.126.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.951 I llama_new_context_with_model: freq_scale    = 1
0.00.194.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.935 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.962 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.189 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.212 I llama_new_context_with_model: graph nodes  = 967
0.00.197.212 I llama_new_context_with_model: graph splits = 1
0.00.197.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.635 I main: llama threadpool init, n_threads = 4
0.00.278.665 I 
0.00.278.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.765 I 
0.00.278.890 I sampler seed: 1234
0.00.278.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.916 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.320.063 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26306.04 tokens per second)
0.02.320.067 I llama_perf_context_print:        load time =     277.69 ms
0.02.320.069 I llama_perf_context_print: prompt eval time =      90.72 ms /     7 tokens (   12.96 ms per token,    77.16 tokens per second)
0.02.320.071 I llama_perf_context_print:        eval time =    1938.68 ms /    63 runs   (   30.77 ms per token,    32.50 tokens per second)
0.02.320.072 I llama_perf_context_print:       total time =    2041.44 ms /    70 tokens

real	0m2.369s
user	0m8.469s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.809 I llama_model_loader: - type  f32:  194 tensors
0.00.020.810 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.810 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.810 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.587 I llm_load_vocab: special tokens cache size = 25
0.00.075.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.291 I llm_load_print_meta: arch             = gptneox
0.00.075.292 I llm_load_print_meta: vocab type       = BPE
0.00.075.292 I llm_load_print_meta: n_vocab          = 50304
0.00.075.293 I llm_load_print_meta: n_merges         = 50009
0.00.075.293 I llm_load_print_meta: vocab_only       = 0
0.00.075.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.294 I llm_load_print_meta: n_embd           = 2048
0.00.075.294 I llm_load_print_meta: n_layer          = 24
0.00.075.303 I llm_load_print_meta: n_head           = 16
0.00.075.304 I llm_load_print_meta: n_head_kv        = 16
0.00.075.305 I llm_load_print_meta: n_rot            = 32
0.00.075.305 I llm_load_print_meta: n_swa            = 0
0.00.075.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.306 I llm_load_print_meta: n_gqa            = 1
0.00.075.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.312 I llm_load_print_meta: n_ff             = 8192
0.00.075.312 I llm_load_print_meta: n_expert         = 0
0.00.075.313 I llm_load_print_meta: n_expert_used    = 0
0.00.075.313 I llm_load_print_meta: causal attn      = 1
0.00.075.313 I llm_load_print_meta: pooling type     = 0
0.00.075.313 I llm_load_print_meta: rope type        = 2
0.00.075.314 I llm_load_print_meta: rope scaling     = linear
0.00.075.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.316 I llm_load_print_meta: freq_scale_train = 1
0.00.075.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.319 I llm_load_print_meta: model type       = 1.4B
0.00.075.319 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.320 I llm_load_print_meta: model params     = 1.41 B
0.00.075.321 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.321 I llm_load_print_meta: general.name     = 1.4B
0.00.075.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.326 I llm_load_print_meta: max token length = 1024
0.00.123.797 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.126.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.079 I llama_new_context_with_model: n_ctx         = 128
0.00.126.079 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.079 I llama_new_context_with_model: n_batch       = 128
0.00.126.080 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.080 I llama_new_context_with_model: flash_attn    = 0
0.00.126.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.082 I llama_new_context_with_model: freq_scale    = 1
0.00.126.083 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.729 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.756 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.773 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.496 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.512 I llama_new_context_with_model: graph nodes  = 967
0.00.133.512 I llama_new_context_with_model: graph splits = 1
0.00.133.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.128 I 
0.00.180.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.260 I perplexity: tokenizing the input ..
0.00.189.672 I perplexity: tokenization took 9.408 ms
0.00.189.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.594.249 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.652.313 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.652.354 I llama_perf_context_print:        load time =     179.39 ms
0.01.652.357 I llama_perf_context_print: prompt eval time =    1402.65 ms /   128 tokens (   10.96 ms per token,    91.26 tokens per second)
0.01.652.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.652.360 I llama_perf_context_print:       total time =    1472.23 ms /   129 tokens

real	0m1.696s
user	0m6.321s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.698 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.981 I main: llama backend init
0.00.001.001 I main: load the model and apply lora adapter, if any
0.00.009.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.369 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.583 I llm_load_vocab: special tokens cache size = 25
0.00.075.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.398 I llm_load_print_meta: arch             = gptneox
0.00.075.399 I llm_load_print_meta: vocab type       = BPE
0.00.075.399 I llm_load_print_meta: n_vocab          = 50304
0.00.075.400 I llm_load_print_meta: n_merges         = 50009
0.00.075.400 I llm_load_print_meta: vocab_only       = 0
0.00.075.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.401 I llm_load_print_meta: n_embd           = 2048
0.00.075.401 I llm_load_print_meta: n_layer          = 24
0.00.075.410 I llm_load_print_meta: n_head           = 16
0.00.075.411 I llm_load_print_meta: n_head_kv        = 16
0.00.075.411 I llm_load_print_meta: n_rot            = 32
0.00.075.411 I llm_load_print_meta: n_swa            = 0
0.00.075.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.412 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.413 I llm_load_print_meta: n_gqa            = 1
0.00.075.414 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.419 I llm_load_print_meta: n_ff             = 8192
0.00.075.419 I llm_load_print_meta: n_expert         = 0
0.00.075.420 I llm_load_print_meta: n_expert_used    = 0
0.00.075.420 I llm_load_print_meta: causal attn      = 1
0.00.075.420 I llm_load_print_meta: pooling type     = 0
0.00.075.420 I llm_load_print_meta: rope type        = 2
0.00.075.421 I llm_load_print_meta: rope scaling     = linear
0.00.075.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.422 I llm_load_print_meta: freq_scale_train = 1
0.00.075.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.425 I llm_load_print_meta: model type       = 1.4B
0.00.075.425 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.426 I llm_load_print_meta: model params     = 1.41 B
0.00.075.427 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.428 I llm_load_print_meta: general.name     = 1.4B
0.00.075.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: max token length = 1024
0.00.127.479 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.777 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.778 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.778 I llama_new_context_with_model: n_batch       = 2048
0.00.129.778 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.779 I llama_new_context_with_model: flash_attn    = 0
0.00.129.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.781 I llama_new_context_with_model: freq_scale    = 1
0.00.198.546 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.573 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.225 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.247 I llama_new_context_with_model: graph nodes  = 967
0.00.201.247 I llama_new_context_with_model: graph splits = 1
0.00.201.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.317 I main: llama threadpool init, n_threads = 4
0.00.293.346 I 
0.00.293.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.492 I 
0.00.293.649 I sampler seed: 1234
0.00.293.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.674 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.620.846 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26315.79 tokens per second)
0.02.620.850 I llama_perf_context_print:        load time =     292.29 ms
0.02.620.853 I llama_perf_context_print: prompt eval time =     113.17 ms /     7 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.620.855 I llama_perf_context_print:        eval time =    2202.06 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.620.856 I llama_perf_context_print:       total time =    2327.54 ms /    70 tokens

real	0m2.672s
user	0m9.673s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.434 I llama_model_loader: - type  f32:  194 tensors
0.00.020.435 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.435 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.310 I llm_load_vocab: special tokens cache size = 25
0.00.075.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.122 I llm_load_print_meta: arch             = gptneox
0.00.075.123 I llm_load_print_meta: vocab type       = BPE
0.00.075.123 I llm_load_print_meta: n_vocab          = 50304
0.00.075.123 I llm_load_print_meta: n_merges         = 50009
0.00.075.124 I llm_load_print_meta: vocab_only       = 0
0.00.075.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.124 I llm_load_print_meta: n_embd           = 2048
0.00.075.124 I llm_load_print_meta: n_layer          = 24
0.00.075.134 I llm_load_print_meta: n_head           = 16
0.00.075.135 I llm_load_print_meta: n_head_kv        = 16
0.00.075.135 I llm_load_print_meta: n_rot            = 32
0.00.075.136 I llm_load_print_meta: n_swa            = 0
0.00.075.136 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.137 I llm_load_print_meta: n_gqa            = 1
0.00.075.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.143 I llm_load_print_meta: n_ff             = 8192
0.00.075.143 I llm_load_print_meta: n_expert         = 0
0.00.075.144 I llm_load_print_meta: n_expert_used    = 0
0.00.075.144 I llm_load_print_meta: causal attn      = 1
0.00.075.144 I llm_load_print_meta: pooling type     = 0
0.00.075.144 I llm_load_print_meta: rope type        = 2
0.00.075.145 I llm_load_print_meta: rope scaling     = linear
0.00.075.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.147 I llm_load_print_meta: freq_scale_train = 1
0.00.075.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.150 I llm_load_print_meta: model type       = 1.4B
0.00.075.150 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.151 I llm_load_print_meta: model params     = 1.41 B
0.00.075.152 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.152 I llm_load_print_meta: general.name     = 1.4B
0.00.075.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.155 I llm_load_print_meta: max token length = 1024
0.00.127.147 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.379 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.396 I llama_new_context_with_model: n_ctx         = 128
0.00.129.397 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.397 I llama_new_context_with_model: n_batch       = 128
0.00.129.397 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.398 I llama_new_context_with_model: flash_attn    = 0
0.00.129.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.400 I llama_new_context_with_model: freq_scale    = 1
0.00.129.401 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.121 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.147 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.164 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.155 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.177 I llama_new_context_with_model: graph nodes  = 967
0.00.136.177 I llama_new_context_with_model: graph splits = 1
0.00.136.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.866 I 
0.00.195.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.039 I perplexity: tokenizing the input ..
0.00.204.512 I perplexity: tokenization took 9.468 ms
0.00.204.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.896.275 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.954.141 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.954.182 I llama_perf_context_print:        load time =     194.14 ms
0.01.954.185 I llama_perf_context_print: prompt eval time =    1689.82 ms /   128 tokens (   13.20 ms per token,    75.75 tokens per second)
0.01.954.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.954.188 I llama_perf_context_print:       total time =    1759.32 ms /   129 tokens

real	0m2.000s
user	0m7.497s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.736 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.961 I main: llama backend init
0.00.000.980 I main: load the model and apply lora adapter, if any
0.00.009.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.086 I llama_model_loader: - type  f32:  194 tensors
0.00.021.087 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.943 I llm_load_vocab: special tokens cache size = 25
0.00.074.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.653 I llm_load_print_meta: arch             = gptneox
0.00.074.653 I llm_load_print_meta: vocab type       = BPE
0.00.074.654 I llm_load_print_meta: n_vocab          = 50304
0.00.074.654 I llm_load_print_meta: n_merges         = 50009
0.00.074.654 I llm_load_print_meta: vocab_only       = 0
0.00.074.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.655 I llm_load_print_meta: n_embd           = 2048
0.00.074.655 I llm_load_print_meta: n_layer          = 24
0.00.074.663 I llm_load_print_meta: n_head           = 16
0.00.074.664 I llm_load_print_meta: n_head_kv        = 16
0.00.074.664 I llm_load_print_meta: n_rot            = 32
0.00.074.664 I llm_load_print_meta: n_swa            = 0
0.00.074.665 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.665 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.666 I llm_load_print_meta: n_gqa            = 1
0.00.074.666 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.667 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.670 I llm_load_print_meta: n_ff             = 8192
0.00.074.670 I llm_load_print_meta: n_expert         = 0
0.00.074.670 I llm_load_print_meta: n_expert_used    = 0
0.00.074.671 I llm_load_print_meta: causal attn      = 1
0.00.074.671 I llm_load_print_meta: pooling type     = 0
0.00.074.671 I llm_load_print_meta: rope type        = 2
0.00.074.671 I llm_load_print_meta: rope scaling     = linear
0.00.074.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.674 I llm_load_print_meta: freq_scale_train = 1
0.00.074.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.676 I llm_load_print_meta: model type       = 1.4B
0.00.074.677 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.678 I llm_load_print_meta: model params     = 1.41 B
0.00.074.679 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.679 I llm_load_print_meta: general.name     = 1.4B
0.00.074.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.681 I llm_load_print_meta: max token length = 1024
0.00.129.818 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.261 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.262 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.262 I llama_new_context_with_model: n_batch       = 2048
0.00.132.262 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.263 I llama_new_context_with_model: flash_attn    = 0
0.00.132.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.265 I llama_new_context_with_model: freq_scale    = 1
0.00.200.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.850 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.455 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.477 I llama_new_context_with_model: graph nodes  = 967
0.00.203.477 I llama_new_context_with_model: graph splits = 1
0.00.203.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.929 I main: llama threadpool init, n_threads = 4
0.00.294.957 I 
0.00.295.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.059 I 
0.00.295.180 I sampler seed: 1234
0.00.295.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.204 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.754.871 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26433.36 tokens per second)
0.02.754.874 I llama_perf_context_print:        load time =     293.93 ms
0.02.754.876 I llama_perf_context_print: prompt eval time =     108.11 ms /     7 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.754.878 I llama_perf_context_print:        eval time =    2339.73 ms /    63 runs   (   37.14 ms per token,    26.93 tokens per second)
0.02.754.879 I llama_perf_context_print:       total time =    2459.95 ms /    70 tokens

real	0m2.808s
user	0m10.187s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.724 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.117 I llm_load_vocab: special tokens cache size = 25
0.00.075.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.885 I llm_load_print_meta: arch             = gptneox
0.00.075.885 I llm_load_print_meta: vocab type       = BPE
0.00.075.886 I llm_load_print_meta: n_vocab          = 50304
0.00.075.886 I llm_load_print_meta: n_merges         = 50009
0.00.075.886 I llm_load_print_meta: vocab_only       = 0
0.00.075.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.887 I llm_load_print_meta: n_embd           = 2048
0.00.075.887 I llm_load_print_meta: n_layer          = 24
0.00.075.897 I llm_load_print_meta: n_head           = 16
0.00.075.898 I llm_load_print_meta: n_head_kv        = 16
0.00.075.899 I llm_load_print_meta: n_rot            = 32
0.00.075.899 I llm_load_print_meta: n_swa            = 0
0.00.075.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.899 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.900 I llm_load_print_meta: n_gqa            = 1
0.00.075.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.906 I llm_load_print_meta: n_ff             = 8192
0.00.075.907 I llm_load_print_meta: n_expert         = 0
0.00.075.907 I llm_load_print_meta: n_expert_used    = 0
0.00.075.907 I llm_load_print_meta: causal attn      = 1
0.00.075.908 I llm_load_print_meta: pooling type     = 0
0.00.075.908 I llm_load_print_meta: rope type        = 2
0.00.075.908 I llm_load_print_meta: rope scaling     = linear
0.00.075.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.910 I llm_load_print_meta: freq_scale_train = 1
0.00.075.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.913 I llm_load_print_meta: model type       = 1.4B
0.00.075.913 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.914 I llm_load_print_meta: model params     = 1.41 B
0.00.075.915 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.915 I llm_load_print_meta: general.name     = 1.4B
0.00.075.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.917 I llm_load_print_meta: max token length = 1024
0.00.130.828 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.086 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.109 I llama_new_context_with_model: n_ctx         = 128
0.00.133.109 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.110 I llama_new_context_with_model: n_batch       = 128
0.00.133.110 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.110 I llama_new_context_with_model: flash_attn    = 0
0.00.133.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.113 I llama_new_context_with_model: freq_scale    = 1
0.00.133.114 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.074 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.103 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.832 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.853 I llama_new_context_with_model: graph nodes  = 967
0.00.140.853 I llama_new_context_with_model: graph splits = 1
0.00.140.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.123 I 
0.00.195.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.274 I perplexity: tokenizing the input ..
0.00.204.767 I perplexity: tokenization took 9.489 ms
0.00.204.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.859.353 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.917.252 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.917.296 I llama_perf_context_print:        load time =     194.36 ms
0.01.917.311 I llama_perf_context_print: prompt eval time =    1652.68 ms /   128 tokens (   12.91 ms per token,    77.45 tokens per second)
0.01.917.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.917.313 I llama_perf_context_print:       total time =    1722.17 ms /   129 tokens

real	0m1.967s
user	0m7.342s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4127 (557924f2)
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
0.00.435.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.486s
user	0m14.352s
sys	0m0.429s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4127 (557924f2)
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
0.00.445.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.422s
user	0m14.049s
sys	0m0.413s
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
2/2 Test #28: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.60user 0.65system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359636maxresident)k
0inputs+40outputs (0major+53897minor)pagefaults 0swaps
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

Total Test time (real) =   1.10 sec
0.47user 0.63system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5355952maxresident)k
0inputs+32outputs (0major+53232minor)pagefaults 0swaps
```
