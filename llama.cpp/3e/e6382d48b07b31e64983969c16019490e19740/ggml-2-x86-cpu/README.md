## Summary

- status:  SUCCESS ✅
- runtime: 14:33.97
- date:    Tue Nov 19 13:44:19 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3ee6382d48b07b31e64983969c16019490e19740
- author:  Diego Devesa
```
cuda : fix CUDA_FLAGS not being applied (#10403)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.49 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.42 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.84 sec
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
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.97 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.00 sec*proc (27 tests)

Total Test time (real) =  51.01 sec

real	0m51.073s
user	1m4.526s
sys	0m0.630s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.63 sec
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
24/27 Test #24: test-barrier ......................   Passed    0.33 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.75 sec*proc (27 tests)

Total Test time (real) =  22.76 sec

real	0m22.828s
user	0m24.424s
sys	0m0.706s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.795 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.816 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.818 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.819 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.820 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.823 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.824 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.824 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.825 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.826 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.829 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.831 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.832 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.832 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.832 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.833 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.834 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.968 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.972 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.972 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.973 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.974 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.974 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.975 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.976 I llama_model_loader: - type  f32:  124 tensors
0.00.007.977 I llama_model_loader: - type  f16:   73 tensors
0.00.019.568 I llm_load_vocab: special tokens cache size = 5
0.00.022.239 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.252 I llm_load_print_meta: arch             = bert
0.00.022.253 I llm_load_print_meta: vocab type       = WPM
0.00.022.253 I llm_load_print_meta: n_vocab          = 30522
0.00.022.254 I llm_load_print_meta: n_merges         = 0
0.00.022.254 I llm_load_print_meta: vocab_only       = 0
0.00.022.254 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.255 I llm_load_print_meta: n_embd           = 384
0.00.022.255 I llm_load_print_meta: n_layer          = 12
0.00.022.263 I llm_load_print_meta: n_head           = 12
0.00.022.264 I llm_load_print_meta: n_head_kv        = 12
0.00.022.264 I llm_load_print_meta: n_rot            = 32
0.00.022.265 I llm_load_print_meta: n_swa            = 0
0.00.022.266 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.266 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.268 I llm_load_print_meta: n_gqa            = 1
0.00.022.269 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.270 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.272 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.277 I llm_load_print_meta: n_ff             = 1536
0.00.022.278 I llm_load_print_meta: n_expert         = 0
0.00.022.278 I llm_load_print_meta: n_expert_used    = 0
0.00.022.278 I llm_load_print_meta: causal attn      = 0
0.00.022.279 I llm_load_print_meta: pooling type     = 2
0.00.022.279 I llm_load_print_meta: rope type        = 2
0.00.022.280 I llm_load_print_meta: rope scaling     = linear
0.00.022.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.283 I llm_load_print_meta: freq_scale_train = 1
0.00.022.283 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.286 I llm_load_print_meta: model type       = 33M
0.00.022.286 I llm_load_print_meta: model ftype      = F16
0.00.022.287 I llm_load_print_meta: model params     = 33.21 M
0.00.022.288 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.288 I llm_load_print_meta: general.name     = Bge Small
0.00.022.289 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.289 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.290 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.290 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.290 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.290 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.291 I llm_load_print_meta: max token length = 21
0.00.027.099 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.070 I llama_new_context_with_model: n_ctx         = 512
0.00.028.070 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.071 I llama_new_context_with_model: n_batch       = 2048
0.00.028.071 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.071 I llama_new_context_with_model: flash_attn    = 0
0.00.028.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.074 I llama_new_context_with_model: freq_scale    = 1
0.00.030.468 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.477 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.483 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.042 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.048 I llama_new_context_with_model: graph nodes  = 429
0.00.032.048 I llama_new_context_with_model: graph splits = 1
0.00.032.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.428 I 
0.00.035.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.010 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.674 I llama_perf_context_print:        load time =      34.85 ms
0.00.040.677 I llama_perf_context_print: prompt eval time =       3.40 ms /     9 tokens (    0.38 ms per token,  2650.18 tokens per second)
0.00.040.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.679 I llama_perf_context_print:       total time =       5.25 ms /    10 tokens

real	0m0.051s
user	0m0.054s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.569 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.790 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.810 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.812 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.812 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.813 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.817 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.818 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.818 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.819 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.820 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.825 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.826 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.827 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.827 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.828 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.829 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.044 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.049 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.049 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.050 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.050 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.051 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.051 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.053 I llama_model_loader: - type  f32:  124 tensors
0.00.008.053 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.684 I llm_load_vocab: special tokens cache size = 5
0.00.022.401 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.413 I llm_load_print_meta: arch             = bert
0.00.022.413 I llm_load_print_meta: vocab type       = WPM
0.00.022.414 I llm_load_print_meta: n_vocab          = 30522
0.00.022.414 I llm_load_print_meta: n_merges         = 0
0.00.022.414 I llm_load_print_meta: vocab_only       = 0
0.00.022.415 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.415 I llm_load_print_meta: n_embd           = 384
0.00.022.415 I llm_load_print_meta: n_layer          = 12
0.00.022.423 I llm_load_print_meta: n_head           = 12
0.00.022.424 I llm_load_print_meta: n_head_kv        = 12
0.00.022.424 I llm_load_print_meta: n_rot            = 32
0.00.022.424 I llm_load_print_meta: n_swa            = 0
0.00.022.425 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.425 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.426 I llm_load_print_meta: n_gqa            = 1
0.00.022.427 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.429 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.430 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.435 I llm_load_print_meta: n_ff             = 1536
0.00.022.435 I llm_load_print_meta: n_expert         = 0
0.00.022.436 I llm_load_print_meta: n_expert_used    = 0
0.00.022.436 I llm_load_print_meta: causal attn      = 0
0.00.022.437 I llm_load_print_meta: pooling type     = 2
0.00.022.437 I llm_load_print_meta: rope type        = 2
0.00.022.438 I llm_load_print_meta: rope scaling     = linear
0.00.022.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.442 I llm_load_print_meta: freq_scale_train = 1
0.00.022.442 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.448 I llm_load_print_meta: model type       = 33M
0.00.022.449 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.451 I llm_load_print_meta: model params     = 33.21 M
0.00.022.452 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.452 I llm_load_print_meta: general.name     = Bge Small
0.00.022.453 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.454 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.455 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.456 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.458 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.459 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.459 I llm_load_print_meta: max token length = 21
0.00.025.550 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.850 I llama_new_context_with_model: n_ctx         = 512
0.00.026.851 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.851 I llama_new_context_with_model: n_batch       = 2048
0.00.026.852 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.852 I llama_new_context_with_model: flash_attn    = 0
0.00.026.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.854 I llama_new_context_with_model: freq_scale    = 1
0.00.028.904 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.913 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.919 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.707 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.712 I llama_new_context_with_model: graph nodes  = 429
0.00.030.712 I llama_new_context_with_model: graph splits = 1
0.00.030.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.700 I 
0.00.033.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.305 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.390 I llama_perf_context_print:        load time =      33.10 ms
0.00.038.392 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3257.33 tokens per second)
0.00.038.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.393 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.047s
user	0m0.058s
sys	0m0.022s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.620 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.543 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.559 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.561 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.562 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.563 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.566 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.567 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.568 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.570 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.571 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.575 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.577 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.491 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.491 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.492 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.492 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.493 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.493 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.494 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.495 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.498 I llama_model_loader: - type  f32:   41 tensors
0.00.020.499 I llama_model_loader: - type  f16:   29 tensors
0.00.039.792 W llm_load_vocab: empty token at index 5
0.00.050.265 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.694 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.824 I llm_load_vocab: special tokens cache size = 5
0.00.420.536 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.556 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.556 I llm_load_print_meta: vocab type       = BPE
0.00.420.557 I llm_load_print_meta: n_vocab          = 61056
0.00.420.557 I llm_load_print_meta: n_merges         = 39382
0.00.420.558 I llm_load_print_meta: vocab_only       = 0
0.00.420.558 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.558 I llm_load_print_meta: n_embd           = 384
0.00.420.559 I llm_load_print_meta: n_layer          = 4
0.00.420.568 I llm_load_print_meta: n_head           = 12
0.00.420.569 I llm_load_print_meta: n_head_kv        = 12
0.00.420.570 I llm_load_print_meta: n_rot            = 32
0.00.420.570 I llm_load_print_meta: n_swa            = 0
0.00.420.570 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.571 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.571 I llm_load_print_meta: n_gqa            = 1
0.00.420.572 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.573 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.575 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.577 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.578 I llm_load_print_meta: n_ff             = 1536
0.00.420.578 I llm_load_print_meta: n_expert         = 0
0.00.420.578 I llm_load_print_meta: n_expert_used    = 0
0.00.420.579 I llm_load_print_meta: causal attn      = 0
0.00.420.579 I llm_load_print_meta: pooling type     = -1
0.00.420.579 I llm_load_print_meta: rope type        = -1
0.00.420.580 I llm_load_print_meta: rope scaling     = linear
0.00.420.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.581 I llm_load_print_meta: freq_scale_train = 1
0.00.420.581 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.584 I llm_load_print_meta: model type       = 33M
0.00.420.585 I llm_load_print_meta: model ftype      = F16
0.00.420.586 I llm_load_print_meta: model params     = 32.90 M
0.00.420.587 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.587 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.588 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.588 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.588 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.589 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.589 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.589 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.589 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.590 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.590 I llm_load_print_meta: max token length = 45
0.00.424.376 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.636 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.637 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.637 I llama_new_context_with_model: n_batch       = 2048
0.00.426.638 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.638 I llama_new_context_with_model: flash_attn    = 0
0.00.426.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.641 I llama_new_context_with_model: freq_scale    = 1
0.00.437.554 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.568 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.577 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.038 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.045 I llama_new_context_with_model: graph nodes  = 154
0.00.439.045 I llama_new_context_with_model: graph splits = 1
0.00.439.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.836 I 
0.00.446.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.177 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.181 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.189 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.189 I main: number of tokens in prompt = 13
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


0.00.447.196 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.196 I main: number of tokens in prompt = 40
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


0.00.451.113 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.981 I llama_perf_context_print:        load time =     446.19 ms
0.00.461.983 I llama_perf_context_print: prompt eval time =      10.62 ms /    62 tokens (    0.17 ms per token,  5838.04 tokens per second)
0.00.461.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.985 I llama_perf_context_print:       total time =      15.15 ms /    63 tokens

real	0m0.481s
user	0m0.476s
sys	0m0.072s
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
0.00.000.669 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.023.773 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.783 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.891 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.895 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.903 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.904 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.905 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.907 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.909 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.911 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.918 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.922 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.923 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.924 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.925 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.165 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.714 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.848 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.857 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.858 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.859 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.860 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.863 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.867 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.868 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.869 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.870 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.871 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.880 I llama_model_loader: - type  f32:   37 tensors
0.00.270.883 I llama_model_loader: - type q8_0:  127 tensors
0.00.470.846 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.541.225 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.542.257 I llm_load_vocab: special tokens cache size = 5
0.00.655.703 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.655.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.655.775 I llm_load_print_meta: arch             = gemma
0.00.655.776 I llm_load_print_meta: vocab type       = SPM
0.00.655.777 I llm_load_print_meta: n_vocab          = 256000
0.00.655.779 I llm_load_print_meta: n_merges         = 0
0.00.655.780 I llm_load_print_meta: vocab_only       = 0
0.00.655.780 I llm_load_print_meta: n_ctx_train      = 8192
0.00.655.781 I llm_load_print_meta: n_embd           = 2048
0.00.655.781 I llm_load_print_meta: n_layer          = 18
0.00.655.848 I llm_load_print_meta: n_head           = 8
0.00.655.855 I llm_load_print_meta: n_head_kv        = 1
0.00.655.855 I llm_load_print_meta: n_rot            = 256
0.00.655.856 I llm_load_print_meta: n_swa            = 0
0.00.655.856 I llm_load_print_meta: n_embd_head_k    = 256
0.00.655.856 I llm_load_print_meta: n_embd_head_v    = 256
0.00.655.861 I llm_load_print_meta: n_gqa            = 8
0.00.655.866 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.655.870 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.655.872 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.655.873 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.655.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.655.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.655.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.655.881 I llm_load_print_meta: n_ff             = 16384
0.00.655.881 I llm_load_print_meta: n_expert         = 0
0.00.655.882 I llm_load_print_meta: n_expert_used    = 0
0.00.655.883 I llm_load_print_meta: causal attn      = 1
0.00.655.883 I llm_load_print_meta: pooling type     = 0
0.00.655.883 I llm_load_print_meta: rope type        = 2
0.00.655.884 I llm_load_print_meta: rope scaling     = linear
0.00.655.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.655.886 I llm_load_print_meta: freq_scale_train = 1
0.00.655.886 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.655.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.655.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.655.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.655.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.655.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.655.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.655.890 I llm_load_print_meta: model type       = 2B
0.00.655.891 I llm_load_print_meta: model ftype      = Q8_0
0.00.655.892 I llm_load_print_meta: model params     = 2.51 B
0.00.655.903 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.655.903 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.655.904 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.655.905 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.655.905 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.655.906 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.655.906 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.655.907 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.655.914 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.655.915 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.655.916 I llm_load_print_meta: max token length = 93
0.00.756.113 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.756.124 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.756.124 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.756.125 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.756.126 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.756.126 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.762.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.762.110 I llama_new_context_with_model: n_ctx         = 4096
0.00.762.110 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.762.111 I llama_new_context_with_model: n_batch       = 2048
0.00.762.111 I llama_new_context_with_model: n_ubatch      = 512
0.00.762.112 I llama_new_context_with_model: flash_attn    = 0
0.00.762.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.762.116 I llama_new_context_with_model: freq_scale    = 1
0.00.762.117 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.777.284 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.777.329 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.777.465 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.780.096 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.780.101 I llama_new_context_with_model: graph nodes  = 601
0.00.780.101 I llama_new_context_with_model: graph splits = 1
0.00.780.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.393.500 I main: llama threadpool init, n_threads = 4
0.01.393.516 I 
0.01.393.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.393.634 I 
0.01.393.864 I sampler seed: 161397684
0.01.393.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.393.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.393.895 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.393.895 I 
 increasements and explanations.

**A. Misinformation**

Misinformation is false or misleading information that is unintentionally spread. It can be intentional or unintentional,

0.14.846.750 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.49 tokens per second)
0.14.846.753 I llama_perf_context_print:        load time =    1392.49 ms
0.14.846.768 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.846.770 I llama_perf_context_print:        eval time =   13363.08 ms /    32 runs   (  417.60 ms per token,     2.39 tokens per second)
0.14.846.771 I llama_perf_context_print:       total time =   13453.26 ms /    33 tokens
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
0.00.000.676 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.921 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.023.402 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.525 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.529 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.535 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.537 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.538 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.539 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.540 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.541 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.549 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.553 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.555 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.570 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.224 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.420 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.433 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.435 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.436 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.437 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.439 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.440 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.444 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.445 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.446 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.447 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.448 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.457 I llama_model_loader: - type  f32:   37 tensors
0.00.270.460 I llama_model_loader: - type q8_0:  127 tensors
0.00.457.168 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.525.510 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.526.529 I llm_load_vocab: special tokens cache size = 5
0.00.622.316 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.622.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.622.396 I llm_load_print_meta: arch             = gemma
0.00.622.397 I llm_load_print_meta: vocab type       = SPM
0.00.622.397 I llm_load_print_meta: n_vocab          = 256000
0.00.622.401 I llm_load_print_meta: n_merges         = 0
0.00.622.401 I llm_load_print_meta: vocab_only       = 0
0.00.622.401 I llm_load_print_meta: n_ctx_train      = 8192
0.00.622.402 I llm_load_print_meta: n_embd           = 2048
0.00.622.402 I llm_load_print_meta: n_layer          = 18
0.00.622.468 I llm_load_print_meta: n_head           = 8
0.00.622.475 I llm_load_print_meta: n_head_kv        = 1
0.00.622.475 I llm_load_print_meta: n_rot            = 256
0.00.622.476 I llm_load_print_meta: n_swa            = 0
0.00.622.477 I llm_load_print_meta: n_embd_head_k    = 256
0.00.622.478 I llm_load_print_meta: n_embd_head_v    = 256
0.00.622.483 I llm_load_print_meta: n_gqa            = 8
0.00.622.488 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.622.493 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.622.495 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.622.496 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.622.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.622.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.622.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.622.503 I llm_load_print_meta: n_ff             = 16384
0.00.622.503 I llm_load_print_meta: n_expert         = 0
0.00.622.504 I llm_load_print_meta: n_expert_used    = 0
0.00.622.509 I llm_load_print_meta: causal attn      = 1
0.00.622.509 I llm_load_print_meta: pooling type     = 0
0.00.622.510 I llm_load_print_meta: rope type        = 2
0.00.622.510 I llm_load_print_meta: rope scaling     = linear
0.00.622.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.622.512 I llm_load_print_meta: freq_scale_train = 1
0.00.622.512 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.622.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.622.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.622.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.622.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.622.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.622.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.622.518 I llm_load_print_meta: model type       = 2B
0.00.622.519 I llm_load_print_meta: model ftype      = Q8_0
0.00.622.520 I llm_load_print_meta: model params     = 2.51 B
0.00.622.530 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.622.531 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.622.532 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.622.532 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.622.533 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.622.533 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.622.534 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.622.535 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.622.542 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.622.544 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.622.544 I llm_load_print_meta: max token length = 93
0.00.717.334 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.723.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.723.342 I llama_new_context_with_model: n_ctx         = 4096
0.00.723.343 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.723.343 I llama_new_context_with_model: n_batch       = 2048
0.00.723.343 I llama_new_context_with_model: n_ubatch      = 512
0.00.723.344 I llama_new_context_with_model: flash_attn    = 0
0.00.723.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.723.347 I llama_new_context_with_model: freq_scale    = 1
0.00.723.348 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.738.684 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.738.729 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.738.853 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.741.392 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.741.396 I llama_new_context_with_model: graph nodes  = 601
0.00.741.397 I llama_new_context_with_model: graph splits = 1
0.00.741.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.349.614 I main: llama threadpool init, n_threads = 4
0.01.349.632 I 
0.01.349.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.349.747 I 
0.01.349.992 I sampler seed: 3317417697
0.01.350.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.350.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.350.014 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.350.015 I 
 increadibly.

I am not sure how to rewrite the sentence using proper grammar and punctuation.

"He looks incredibly good and I am so happy for him

0.14.938.312 I llama_perf_sampler_print:    sampling time =      49.29 ms /    33 runs   (    1.49 ms per token,   669.53 tokens per second)
0.14.938.318 I llama_perf_context_print:        load time =    1348.58 ms
0.14.938.320 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.938.322 I llama_perf_context_print:        eval time =   13498.42 ms /    32 runs   (  421.83 ms per token,     2.37 tokens per second)
0.14.938.323 I llama_perf_context_print:       total time =   13588.71 ms /    33 tokens
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
0.00.000.637 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.023.431 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.442 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.556 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.559 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.569 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.572 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.574 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.576 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.577 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.579 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.593 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.606 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.608 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.610 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.647 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.709 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.837 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.849 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.850 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.851 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.853 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.854 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.855 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.859 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.860 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.862 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.863 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.270.864 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.875 I llama_model_loader: - type  f32:   37 tensors
0.00.270.878 I llama_model_loader: - type q8_0:  127 tensors
0.00.466.883 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.535.679 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.536.855 I llm_load_vocab: special tokens cache size = 5
0.00.651.115 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.651.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.651.190 I llm_load_print_meta: arch             = gemma
0.00.651.191 I llm_load_print_meta: vocab type       = SPM
0.00.651.192 I llm_load_print_meta: n_vocab          = 256000
0.00.651.195 I llm_load_print_meta: n_merges         = 0
0.00.651.195 I llm_load_print_meta: vocab_only       = 0
0.00.651.195 I llm_load_print_meta: n_ctx_train      = 8192
0.00.651.196 I llm_load_print_meta: n_embd           = 2048
0.00.651.196 I llm_load_print_meta: n_layer          = 18
0.00.651.261 I llm_load_print_meta: n_head           = 8
0.00.651.269 I llm_load_print_meta: n_head_kv        = 1
0.00.651.269 I llm_load_print_meta: n_rot            = 256
0.00.651.270 I llm_load_print_meta: n_swa            = 0
0.00.651.270 I llm_load_print_meta: n_embd_head_k    = 256
0.00.651.271 I llm_load_print_meta: n_embd_head_v    = 256
0.00.651.275 I llm_load_print_meta: n_gqa            = 8
0.00.651.280 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.651.286 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.651.287 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.651.288 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.651.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.651.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.651.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.651.294 I llm_load_print_meta: n_ff             = 16384
0.00.651.295 I llm_load_print_meta: n_expert         = 0
0.00.651.295 I llm_load_print_meta: n_expert_used    = 0
0.00.651.296 I llm_load_print_meta: causal attn      = 1
0.00.651.296 I llm_load_print_meta: pooling type     = 0
0.00.651.296 I llm_load_print_meta: rope type        = 2
0.00.651.297 I llm_load_print_meta: rope scaling     = linear
0.00.651.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.651.299 I llm_load_print_meta: freq_scale_train = 1
0.00.651.299 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.651.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.651.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.651.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.651.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.651.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.651.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.651.301 I llm_load_print_meta: model type       = 2B
0.00.651.302 I llm_load_print_meta: model ftype      = Q8_0
0.00.651.303 I llm_load_print_meta: model params     = 2.51 B
0.00.651.312 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.651.312 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.651.313 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.651.313 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.651.314 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.651.314 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.651.314 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.651.315 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.651.321 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.651.322 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.651.323 I llm_load_print_meta: max token length = 93
0.00.727.584 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.727.595 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.727.596 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.727.597 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.727.598 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.727.598 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.733.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.733.899 I llama_new_context_with_model: n_ctx         = 4096
0.00.733.899 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.733.899 I llama_new_context_with_model: n_batch       = 2048
0.00.733.900 I llama_new_context_with_model: n_ubatch      = 512
0.00.733.901 I llama_new_context_with_model: flash_attn    = 0
0.00.733.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.733.906 I llama_new_context_with_model: freq_scale    = 1
0.00.733.907 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.750.255 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.750.299 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.750.438 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.752.969 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.752.973 I llama_new_context_with_model: graph nodes  = 601
0.00.752.973 I llama_new_context_with_model: graph splits = 1
0.00.752.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.393.160 I main: llama threadpool init, n_threads = 4
0.01.393.172 I 
0.01.393.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.393.301 I 
0.01.393.540 I sampler seed: 2542158140
0.01.393.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.393.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.393.563 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.393.563 I 
 increasities are a type of dance that combines Latin rhythms with European dance traditions. They are characterized by their improvisational and energetic nature.

**a) What

0.14.875.568 I llama_perf_sampler_print:    sampling time =      49.37 ms /    33 runs   (    1.50 ms per token,   668.44 tokens per second)
0.14.875.586 I llama_perf_context_print:        load time =    1392.21 ms
0.14.875.588 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.875.589 I llama_perf_context_print:        eval time =   13392.88 ms /    32 runs   (  418.53 ms per token,     2.39 tokens per second)
0.14.875.590 I llama_perf_context_print:       total time =   13482.42 ms /    33 tokens
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
0.00.000.655 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.023.407 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.421 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.530 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.531 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.537 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.542 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.543 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.544 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.545 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.546 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.555 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.556 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.557 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.559 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.354 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.875 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.005 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.016 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.017 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.018 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.019 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.021 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.022 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.026 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.027 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.029 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.030 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.270.031 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.040 I llama_model_loader: - type  f32:   37 tensors
0.00.270.043 I llama_model_loader: - type q8_0:  127 tensors
0.00.459.059 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.528.919 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.529.900 I llm_load_vocab: special tokens cache size = 5
0.00.641.764 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.641.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.641.839 I llm_load_print_meta: arch             = gemma
0.00.641.840 I llm_load_print_meta: vocab type       = SPM
0.00.641.841 I llm_load_print_meta: n_vocab          = 256000
0.00.641.843 I llm_load_print_meta: n_merges         = 0
0.00.641.844 I llm_load_print_meta: vocab_only       = 0
0.00.641.844 I llm_load_print_meta: n_ctx_train      = 8192
0.00.641.844 I llm_load_print_meta: n_embd           = 2048
0.00.641.845 I llm_load_print_meta: n_layer          = 18
0.00.641.909 I llm_load_print_meta: n_head           = 8
0.00.641.917 I llm_load_print_meta: n_head_kv        = 1
0.00.641.918 I llm_load_print_meta: n_rot            = 256
0.00.641.918 I llm_load_print_meta: n_swa            = 0
0.00.641.919 I llm_load_print_meta: n_embd_head_k    = 256
0.00.641.919 I llm_load_print_meta: n_embd_head_v    = 256
0.00.641.923 I llm_load_print_meta: n_gqa            = 8
0.00.641.928 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.641.933 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.641.934 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.641.936 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.641.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.641.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.641.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.641.943 I llm_load_print_meta: n_ff             = 16384
0.00.641.944 I llm_load_print_meta: n_expert         = 0
0.00.641.946 I llm_load_print_meta: n_expert_used    = 0
0.00.641.946 I llm_load_print_meta: causal attn      = 1
0.00.641.959 I llm_load_print_meta: pooling type     = 0
0.00.641.964 I llm_load_print_meta: rope type        = 2
0.00.641.964 I llm_load_print_meta: rope scaling     = linear
0.00.641.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.641.980 I llm_load_print_meta: freq_scale_train = 1
0.00.641.981 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.641.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.641.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.641.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.641.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.641.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.641.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.641.995 I llm_load_print_meta: model type       = 2B
0.00.641.999 I llm_load_print_meta: model ftype      = Q8_0
0.00.642.000 I llm_load_print_meta: model params     = 2.51 B
0.00.642.010 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.642.011 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.642.012 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.642.021 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.642.022 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.642.022 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.642.023 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.642.024 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.642.030 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.642.032 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.642.032 I llm_load_print_meta: max token length = 93
0.00.714.654 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.714.667 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.720.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.720.453 I llama_new_context_with_model: n_ctx         = 4096
0.00.720.454 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.720.454 I llama_new_context_with_model: n_batch       = 2048
0.00.720.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.720.455 I llama_new_context_with_model: flash_attn    = 0
0.00.720.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.720.460 I llama_new_context_with_model: freq_scale    = 1
0.00.720.461 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.735.094 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.735.137 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.735.265 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.737.834 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.737.838 I llama_new_context_with_model: graph nodes  = 601
0.00.737.838 I llama_new_context_with_model: graph splits = 1
0.00.737.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.345.531 I main: llama threadpool init, n_threads = 4
0.01.345.546 I 
0.01.345.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.345.657 I 
0.01.345.902 I sampler seed: 1838495457
0.01.345.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.345.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.345.925 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.345.925 I 
 increasively.

The answer should be:

$$\frac{1}{2} + \frac{1}{4} + \frac{1}{8

0.14.832.032 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.59 tokens per second)
0.14.832.048 I llama_perf_context_print:        load time =    1344.57 ms
0.14.832.050 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.832.052 I llama_perf_context_print:        eval time =   13395.67 ms /    32 runs   (  418.61 ms per token,     2.39 tokens per second)
0.14.832.053 I llama_perf_context_print:       total time =   13486.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.648s
user	3m49.039s
sys	0m9.567s
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
main: build = 4132 (3ee6382d)
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

main: quantize time = 186419.04 ms
main:    total time = 186419.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.627 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.025.885 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.898 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.007 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.009 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.014 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.016 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.017 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.018 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.020 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.021 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.031 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.035 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.036 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.026.038 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.157.295 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.256.923 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.280.036 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.046 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.280.048 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.280.049 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.280.050 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.051 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.280.052 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.280.056 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.280.057 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.280.058 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.280.059 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.280.061 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.280.069 I llama_model_loader: - type  f32:   37 tensors
0.00.280.072 I llama_model_loader: - type q4_K:  108 tensors
0.00.280.072 I llama_model_loader: - type q6_K:   19 tensors
0.00.481.524 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.550.329 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.551.331 I llm_load_vocab: special tokens cache size = 5
0.00.647.756 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.647.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.647.828 I llm_load_print_meta: arch             = gemma
0.00.647.829 I llm_load_print_meta: vocab type       = SPM
0.00.647.830 I llm_load_print_meta: n_vocab          = 256000
0.00.647.833 I llm_load_print_meta: n_merges         = 0
0.00.647.833 I llm_load_print_meta: vocab_only       = 0
0.00.647.834 I llm_load_print_meta: n_ctx_train      = 8192
0.00.647.834 I llm_load_print_meta: n_embd           = 2048
0.00.647.834 I llm_load_print_meta: n_layer          = 18
0.00.647.914 I llm_load_print_meta: n_head           = 8
0.00.647.921 I llm_load_print_meta: n_head_kv        = 1
0.00.647.922 I llm_load_print_meta: n_rot            = 256
0.00.647.922 I llm_load_print_meta: n_swa            = 0
0.00.647.923 I llm_load_print_meta: n_embd_head_k    = 256
0.00.647.923 I llm_load_print_meta: n_embd_head_v    = 256
0.00.647.928 I llm_load_print_meta: n_gqa            = 8
0.00.647.946 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.647.952 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.647.953 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.647.955 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.647.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.647.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.647.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.647.962 I llm_load_print_meta: n_ff             = 16384
0.00.647.967 I llm_load_print_meta: n_expert         = 0
0.00.647.967 I llm_load_print_meta: n_expert_used    = 0
0.00.647.968 I llm_load_print_meta: causal attn      = 1
0.00.647.968 I llm_load_print_meta: pooling type     = 0
0.00.647.968 I llm_load_print_meta: rope type        = 2
0.00.647.969 I llm_load_print_meta: rope scaling     = linear
0.00.647.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.647.971 I llm_load_print_meta: freq_scale_train = 1
0.00.647.971 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.647.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.647.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.647.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.647.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.647.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.647.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.647.975 I llm_load_print_meta: model type       = 2B
0.00.647.977 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.647.978 I llm_load_print_meta: model params     = 2.51 B
0.00.647.988 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.647.988 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.647.997 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.648.005 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.648.009 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.648.010 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.648.010 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.648.011 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.648.016 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.648.017 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.648.018 I llm_load_print_meta: max token length = 93
0.00.710.632 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.710.640 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.710.640 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.710.641 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.710.642 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.710.643 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.716.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.716.524 I llama_new_context_with_model: n_ctx         = 4096
0.00.716.524 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.716.524 I llama_new_context_with_model: n_batch       = 2048
0.00.716.525 I llama_new_context_with_model: n_ubatch      = 512
0.00.716.525 I llama_new_context_with_model: flash_attn    = 0
0.00.716.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.716.529 I llama_new_context_with_model: freq_scale    = 1
0.00.716.530 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.731.212 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.731.252 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.731.375 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.733.959 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.733.963 I llama_new_context_with_model: graph nodes  = 601
0.00.733.964 I llama_new_context_with_model: graph splits = 1
0.00.733.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.319.355 I main: llama threadpool init, n_threads = 4
0.01.319.370 I 
0.01.319.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.319.485 I 
0.01.319.714 I sampler seed: 2361783549
0.01.319.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.319.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.319.737 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.319.737 I 
 squaRED with its sleek, modern design and cutting-edge technology. Its AI assistant, Cleo, was an unparalleled conversationalist, always ready to assist and provide

0.12.429.347 I llama_perf_sampler_print:    sampling time =      49.45 ms /    33 runs   (    1.50 ms per token,   667.33 tokens per second)
0.12.429.361 I llama_perf_context_print:        load time =    1318.42 ms
0.12.429.363 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.429.365 I llama_perf_context_print:        eval time =   11019.56 ms /    32 runs   (  344.36 ms per token,     2.90 tokens per second)
0.12.429.366 I llama_perf_context_print:       total time =   11110.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4132 (3ee6382d)
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

main: quantize time = 188218.04 ms
main:    total time = 188218.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.686 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.023.364 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.492 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.496 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.502 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.504 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.505 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.506 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.508 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.509 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.517 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.518 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.520 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.523 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.012 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.178 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.260 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.268 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.270 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.271 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.272 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.273 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.275 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.279 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.279 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.288 I llama_model_loader: - type  f32:   37 tensors
0.00.270.290 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.291 I llama_model_loader: - type q6_K:   19 tensors
0.00.456.358 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.685 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.592 I llm_load_vocab: special tokens cache size = 5
0.00.630.040 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.630.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.630.115 I llm_load_print_meta: arch             = gemma
0.00.630.116 I llm_load_print_meta: vocab type       = SPM
0.00.630.117 I llm_load_print_meta: n_vocab          = 256000
0.00.630.119 I llm_load_print_meta: n_merges         = 0
0.00.630.120 I llm_load_print_meta: vocab_only       = 0
0.00.630.120 I llm_load_print_meta: n_ctx_train      = 8192
0.00.630.121 I llm_load_print_meta: n_embd           = 2048
0.00.630.121 I llm_load_print_meta: n_layer          = 18
0.00.630.194 I llm_load_print_meta: n_head           = 8
0.00.630.224 I llm_load_print_meta: n_head_kv        = 1
0.00.630.226 I llm_load_print_meta: n_rot            = 256
0.00.630.226 I llm_load_print_meta: n_swa            = 0
0.00.630.227 I llm_load_print_meta: n_embd_head_k    = 256
0.00.630.227 I llm_load_print_meta: n_embd_head_v    = 256
0.00.630.234 I llm_load_print_meta: n_gqa            = 8
0.00.630.238 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.630.243 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.630.245 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.630.247 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.630.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.630.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.630.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.630.253 I llm_load_print_meta: n_ff             = 16384
0.00.630.253 I llm_load_print_meta: n_expert         = 0
0.00.630.254 I llm_load_print_meta: n_expert_used    = 0
0.00.630.255 I llm_load_print_meta: causal attn      = 1
0.00.630.255 I llm_load_print_meta: pooling type     = 0
0.00.630.256 I llm_load_print_meta: rope type        = 2
0.00.630.256 I llm_load_print_meta: rope scaling     = linear
0.00.630.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.630.259 I llm_load_print_meta: freq_scale_train = 1
0.00.630.259 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.630.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.630.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.630.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.630.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.630.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.630.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.630.262 I llm_load_print_meta: model type       = 2B
0.00.630.263 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.630.264 I llm_load_print_meta: model params     = 2.51 B
0.00.630.273 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.630.274 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.630.275 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.630.282 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.630.283 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.630.283 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.630.283 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.630.284 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.630.290 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.630.292 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.630.292 I llm_load_print_meta: max token length = 93
0.00.687.027 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.692.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.692.861 I llama_new_context_with_model: n_ctx         = 4096
0.00.692.861 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.692.862 I llama_new_context_with_model: n_batch       = 2048
0.00.692.862 I llama_new_context_with_model: n_ubatch      = 512
0.00.692.862 I llama_new_context_with_model: flash_attn    = 0
0.00.692.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.692.866 I llama_new_context_with_model: freq_scale    = 1
0.00.692.866 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.707.956 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.707.997 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.708.122 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.710.720 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.710.723 I llama_new_context_with_model: graph nodes  = 601
0.00.710.724 I llama_new_context_with_model: graph splits = 1
0.00.710.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.295.023 I main: llama threadpool init, n_threads = 4
0.01.295.038 I 
0.01.295.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.295.151 I 
0.01.295.389 I sampler seed: 3302056787
0.01.295.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.295.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.295.411 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.295.412 I 
 squared rows of numbers and letters. What is the meaning of the pattern?

```
ABABABCA...
```

The pattern is that each

0.12.513.726 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.25 tokens per second)
0.12.513.729 I llama_perf_context_print:        load time =    1294.02 ms
0.12.513.730 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.513.731 I llama_perf_context_print:        eval time =   11130.03 ms /    32 runs   (  347.81 ms per token,     2.88 tokens per second)
0.12.513.733 I llama_perf_context_print:       total time =   11218.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.536s
user	47m12.537s
sys	0m6.323s
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
0.00.000.574 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.021.354 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.364 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.378 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.379 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.384 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.385 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.385 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.386 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.386 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.387 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.392 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.393 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.394 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.395 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.687 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.664 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.540 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.546 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.547 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.547 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.548 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.549 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.550 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.552 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.553 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.554 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.554 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.555 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.560 I llama_model_loader: - type  f32:   37 tensors
0.00.130.563 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.092 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.204 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.781 I llm_load_vocab: special tokens cache size = 5
0.00.267.417 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.435 I llm_load_print_meta: arch             = gemma
0.00.267.435 I llm_load_print_meta: vocab type       = SPM
0.00.267.436 I llm_load_print_meta: n_vocab          = 256000
0.00.267.436 I llm_load_print_meta: n_merges         = 0
0.00.267.437 I llm_load_print_meta: vocab_only       = 0
0.00.267.437 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.437 I llm_load_print_meta: n_embd           = 2048
0.00.267.437 I llm_load_print_meta: n_layer          = 18
0.00.267.449 I llm_load_print_meta: n_head           = 8
0.00.267.450 I llm_load_print_meta: n_head_kv        = 1
0.00.267.450 I llm_load_print_meta: n_rot            = 256
0.00.267.451 I llm_load_print_meta: n_swa            = 0
0.00.267.451 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.451 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.452 I llm_load_print_meta: n_gqa            = 8
0.00.267.453 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.454 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.455 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.456 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.458 I llm_load_print_meta: n_ff             = 16384
0.00.267.458 I llm_load_print_meta: n_expert         = 0
0.00.267.459 I llm_load_print_meta: n_expert_used    = 0
0.00.267.459 I llm_load_print_meta: causal attn      = 1
0.00.267.459 I llm_load_print_meta: pooling type     = 0
0.00.267.460 I llm_load_print_meta: rope type        = 2
0.00.267.460 I llm_load_print_meta: rope scaling     = linear
0.00.267.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.462 I llm_load_print_meta: freq_scale_train = 1
0.00.267.462 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.465 I llm_load_print_meta: model type       = 2B
0.00.267.465 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.466 I llm_load_print_meta: model params     = 2.51 B
0.00.267.467 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.467 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.468 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.468 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.468 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.469 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.469 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.469 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.469 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.470 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.470 I llm_load_print_meta: max token length = 93
0.00.367.453 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.367.459 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.367.460 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.367.460 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.367.461 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.367.462 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.372.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.612 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.612 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.613 I llama_new_context_with_model: n_batch       = 2048
0.00.372.613 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.614 I llama_new_context_with_model: flash_attn    = 0
0.00.372.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.617 I llama_new_context_with_model: freq_scale    = 1
0.00.372.618 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.707 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.721 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.814 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.095 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.388.102 I llama_new_context_with_model: graph nodes  = 601
0.00.388.102 I llama_new_context_with_model: graph splits = 1
0.00.388.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.925 I main: llama threadpool init, n_threads = 4
0.00.472.939 I 
0.00.473.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.473.016 I 
0.00.473.058 I sampler seed: 2715753572
0.00.473.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.078 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.078 I 
 increabling with the sun in the sky.

The sun is shining brightly, casting a warm glow on the world below. Birds sing sweetly, their songs filling

0.02.733.097 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6452.87 tokens per second)
0.02.733.099 I llama_perf_context_print:        load time =     472.14 ms
0.02.733.100 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.733.102 I llama_perf_context_print:        eval time =    2240.06 ms /    32 runs   (   70.00 ms per token,    14.29 tokens per second)
0.02.733.103 I llama_perf_context_print:       total time =    2260.18 ms /    33 tokens
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
0.00.000.535 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.021.083 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.109 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.113 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.120 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.121 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.122 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.123 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.124 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.124 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.128 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.129 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.129 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.131 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.385 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.078 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.997 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.004 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.005 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.005 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.006 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.006 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.007 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.010 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.010 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.011 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.011 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.012 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.017 I llama_model_loader: - type  f32:   37 tensors
0.00.130.018 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.905 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.820 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.404 I llm_load_vocab: special tokens cache size = 5
0.00.265.344 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.362 I llm_load_print_meta: arch             = gemma
0.00.265.363 I llm_load_print_meta: vocab type       = SPM
0.00.265.363 I llm_load_print_meta: n_vocab          = 256000
0.00.265.364 I llm_load_print_meta: n_merges         = 0
0.00.265.364 I llm_load_print_meta: vocab_only       = 0
0.00.265.364 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.365 I llm_load_print_meta: n_embd           = 2048
0.00.265.365 I llm_load_print_meta: n_layer          = 18
0.00.265.377 I llm_load_print_meta: n_head           = 8
0.00.265.378 I llm_load_print_meta: n_head_kv        = 1
0.00.265.378 I llm_load_print_meta: n_rot            = 256
0.00.265.379 I llm_load_print_meta: n_swa            = 0
0.00.265.379 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.379 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.380 I llm_load_print_meta: n_gqa            = 8
0.00.265.381 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.382 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.383 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.385 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.386 I llm_load_print_meta: n_ff             = 16384
0.00.265.387 I llm_load_print_meta: n_expert         = 0
0.00.265.387 I llm_load_print_meta: n_expert_used    = 0
0.00.265.387 I llm_load_print_meta: causal attn      = 1
0.00.265.388 I llm_load_print_meta: pooling type     = 0
0.00.265.388 I llm_load_print_meta: rope type        = 2
0.00.265.389 I llm_load_print_meta: rope scaling     = linear
0.00.265.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.391 I llm_load_print_meta: freq_scale_train = 1
0.00.265.391 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.393 I llm_load_print_meta: model type       = 2B
0.00.265.394 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.395 I llm_load_print_meta: model params     = 2.51 B
0.00.265.395 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.396 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.396 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.397 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.397 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.397 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.398 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.398 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.398 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.399 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.399 I llm_load_print_meta: max token length = 93
0.00.359.747 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.364.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.895 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.896 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.896 I llama_new_context_with_model: n_batch       = 2048
0.00.364.897 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.897 I llama_new_context_with_model: flash_attn    = 0
0.00.364.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.900 I llama_new_context_with_model: freq_scale    = 1
0.00.364.901 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.950 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.965 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.059 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.294 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.300 I llama_new_context_with_model: graph nodes  = 601
0.00.381.301 I llama_new_context_with_model: graph splits = 1
0.00.381.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.301 I main: llama threadpool init, n_threads = 4
0.00.463.314 I 
0.00.463.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.394 I 
0.00.463.436 I sampler seed: 2253911512
0.00.463.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.452 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.461 I 
 increasities and anxieties.

I am experiencing [describe your current emotional state]. I am feeling [describe your physical sensations].

I am seeking help to [

0.02.664.801 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6389.16 tokens per second)
0.02.664.803 I llama_perf_context_print:        load time =     462.55 ms
0.02.664.804 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.664.806 I llama_perf_context_print:        eval time =    2181.55 ms /    32 runs   (   68.17 ms per token,    14.67 tokens per second)
0.02.664.807 I llama_perf_context_print:       total time =    2201.51 ms /    33 tokens
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
0.00.000.544 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.021.352 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.363 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.376 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.378 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.382 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.383 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.384 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.384 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.385 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.385 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.389 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.390 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.391 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.396 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.735 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.503 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.401 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.408 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.409 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.409 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.410 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.411 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.412 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.414 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.415 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.415 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.416 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.417 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.422 I llama_model_loader: - type  f32:   37 tensors
0.00.131.423 I llama_model_loader: - type q8_0:  127 tensors
0.00.222.515 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.962 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.573 I llm_load_vocab: special tokens cache size = 5
0.00.292.456 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.292.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.292.475 I llm_load_print_meta: arch             = gemma
0.00.292.476 I llm_load_print_meta: vocab type       = SPM
0.00.292.476 I llm_load_print_meta: n_vocab          = 256000
0.00.292.477 I llm_load_print_meta: n_merges         = 0
0.00.292.477 I llm_load_print_meta: vocab_only       = 0
0.00.292.477 I llm_load_print_meta: n_ctx_train      = 8192
0.00.292.478 I llm_load_print_meta: n_embd           = 2048
0.00.292.478 I llm_load_print_meta: n_layer          = 18
0.00.292.489 I llm_load_print_meta: n_head           = 8
0.00.292.490 I llm_load_print_meta: n_head_kv        = 1
0.00.292.491 I llm_load_print_meta: n_rot            = 256
0.00.292.491 I llm_load_print_meta: n_swa            = 0
0.00.292.491 I llm_load_print_meta: n_embd_head_k    = 256
0.00.292.491 I llm_load_print_meta: n_embd_head_v    = 256
0.00.292.492 I llm_load_print_meta: n_gqa            = 8
0.00.292.493 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.292.494 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.292.495 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.292.496 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.292.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.292.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.292.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.292.499 I llm_load_print_meta: n_ff             = 16384
0.00.292.499 I llm_load_print_meta: n_expert         = 0
0.00.292.499 I llm_load_print_meta: n_expert_used    = 0
0.00.292.500 I llm_load_print_meta: causal attn      = 1
0.00.292.500 I llm_load_print_meta: pooling type     = 0
0.00.292.500 I llm_load_print_meta: rope type        = 2
0.00.292.501 I llm_load_print_meta: rope scaling     = linear
0.00.292.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.503 I llm_load_print_meta: freq_scale_train = 1
0.00.292.503 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.292.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.506 I llm_load_print_meta: model type       = 2B
0.00.292.506 I llm_load_print_meta: model ftype      = Q8_0
0.00.292.507 I llm_load_print_meta: model params     = 2.51 B
0.00.292.508 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.292.508 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.292.509 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.292.509 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.292.509 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.292.510 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.292.510 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.292.510 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.292.510 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.292.511 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.292.511 I llm_load_print_meta: max token length = 93
0.00.366.698 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.366.703 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.704 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.366.704 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.366.705 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.706 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.371.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.891 I llama_new_context_with_model: n_ctx         = 4096
0.00.371.891 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.371.892 I llama_new_context_with_model: n_batch       = 2048
0.00.371.892 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.893 I llama_new_context_with_model: flash_attn    = 0
0.00.371.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.897 I llama_new_context_with_model: freq_scale    = 1
0.00.371.898 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.180 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.197 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.301 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.518 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.388.524 I llama_new_context_with_model: graph nodes  = 601
0.00.388.525 I llama_new_context_with_model: graph splits = 1
0.00.388.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.147 I main: llama threadpool init, n_threads = 4
0.00.478.160 I 
0.00.478.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.478.240 I 
0.00.478.286 I sampler seed: 562722578
0.00.478.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.301 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.303 I 
 increasities, it is a myth. [end of text]


0.01.129.566 I llama_perf_sampler_print:    sampling time =       1.33 ms /    10 runs   (    0.13 ms per token,  7524.45 tokens per second)
0.01.129.568 I llama_perf_context_print:        load time =     477.38 ms
0.01.129.569 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.129.570 I llama_perf_context_print:        eval time =     644.96 ms /     9 runs   (   71.66 ms per token,    13.95 tokens per second)
0.01.129.571 I llama_perf_context_print:       total time =     651.43 ms /    10 tokens
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
0.00.000.569 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.021.326 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.335 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.351 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.355 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.359 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.360 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.361 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.361 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.362 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.362 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.366 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.367 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.368 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.372 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.689 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.855 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.778 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.785 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.786 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.787 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.788 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.790 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.791 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.794 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.795 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.796 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.797 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.798 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.803 I llama_model_loader: - type  f32:   37 tensors
0.00.130.804 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.198 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.265 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.913 I llm_load_vocab: special tokens cache size = 5
0.00.280.432 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.453 I llm_load_print_meta: arch             = gemma
0.00.280.454 I llm_load_print_meta: vocab type       = SPM
0.00.280.454 I llm_load_print_meta: n_vocab          = 256000
0.00.280.455 I llm_load_print_meta: n_merges         = 0
0.00.280.455 I llm_load_print_meta: vocab_only       = 0
0.00.280.455 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.456 I llm_load_print_meta: n_embd           = 2048
0.00.280.456 I llm_load_print_meta: n_layer          = 18
0.00.280.468 I llm_load_print_meta: n_head           = 8
0.00.280.469 I llm_load_print_meta: n_head_kv        = 1
0.00.280.469 I llm_load_print_meta: n_rot            = 256
0.00.280.470 I llm_load_print_meta: n_swa            = 0
0.00.280.470 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.470 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.471 I llm_load_print_meta: n_gqa            = 8
0.00.280.472 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.473 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.474 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.475 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.477 I llm_load_print_meta: n_ff             = 16384
0.00.280.478 I llm_load_print_meta: n_expert         = 0
0.00.280.478 I llm_load_print_meta: n_expert_used    = 0
0.00.280.478 I llm_load_print_meta: causal attn      = 1
0.00.280.479 I llm_load_print_meta: pooling type     = 0
0.00.280.479 I llm_load_print_meta: rope type        = 2
0.00.280.479 I llm_load_print_meta: rope scaling     = linear
0.00.280.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.481 I llm_load_print_meta: freq_scale_train = 1
0.00.280.481 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.483 I llm_load_print_meta: model type       = 2B
0.00.280.484 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.485 I llm_load_print_meta: model params     = 2.51 B
0.00.280.485 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.486 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.486 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.487 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.487 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.487 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.488 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.488 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.488 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.489 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.489 I llm_load_print_meta: max token length = 93
0.00.352.237 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.352.244 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.358.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.465 I llama_new_context_with_model: n_ctx         = 4096
0.00.358.465 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.358.466 I llama_new_context_with_model: n_batch       = 2048
0.00.358.466 I llama_new_context_with_model: n_ubatch      = 512
0.00.358.467 I llama_new_context_with_model: flash_attn    = 0
0.00.358.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.471 I llama_new_context_with_model: freq_scale    = 1
0.00.358.472 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.229 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.241 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.335 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.604 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.374.610 I llama_new_context_with_model: graph nodes  = 601
0.00.374.610 I llama_new_context_with_model: graph splits = 1
0.00.374.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.377 I main: llama threadpool init, n_threads = 4
0.00.463.390 I 
0.00.463.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.465 I 
0.00.463.507 I sampler seed: 1044164342
0.00.463.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.522 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.525 I 
 increasities are a type of sexually transmitted infection that can cause a variety of symptoms and health problems.

**Symptoms of a Crescital Infection:**

- Fever

0.02.910.541 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6872.14 tokens per second)
0.02.910.543 I llama_perf_context_print:        load time =     462.53 ms
0.02.910.545 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.910.547 I llama_perf_context_print:        eval time =    2427.63 ms /    32 runs   (   75.86 ms per token,    13.18 tokens per second)
0.02.910.549 I llama_perf_context_print:       total time =    2447.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.106s
user	0m33.151s
sys	0m9.572s
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
main: build = 4132 (3ee6382d)
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

main: quantize time = 40222.68 ms
main:    total time = 40222.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.564 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.021.117 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.128 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.144 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.148 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.152 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.152 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.153 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.154 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.154 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.155 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.158 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.159 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.159 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.160 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.300 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.976 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.899 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.906 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.906 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.907 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.908 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.909 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.909 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.912 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.912 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.913 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.914 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.129.915 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.919 I llama_model_loader: - type  f32:   37 tensors
0.00.129.920 I llama_model_loader: - type q4_K:  108 tensors
0.00.129.921 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.052 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.529 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.199 I llm_load_vocab: special tokens cache size = 5
0.00.273.426 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.446 I llm_load_print_meta: arch             = gemma
0.00.273.447 I llm_load_print_meta: vocab type       = SPM
0.00.273.448 I llm_load_print_meta: n_vocab          = 256000
0.00.273.448 I llm_load_print_meta: n_merges         = 0
0.00.273.448 I llm_load_print_meta: vocab_only       = 0
0.00.273.449 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.449 I llm_load_print_meta: n_embd           = 2048
0.00.273.449 I llm_load_print_meta: n_layer          = 18
0.00.273.461 I llm_load_print_meta: n_head           = 8
0.00.273.461 I llm_load_print_meta: n_head_kv        = 1
0.00.273.462 I llm_load_print_meta: n_rot            = 256
0.00.273.462 I llm_load_print_meta: n_swa            = 0
0.00.273.463 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.463 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.464 I llm_load_print_meta: n_gqa            = 8
0.00.273.465 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.466 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.466 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.468 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.470 I llm_load_print_meta: n_ff             = 16384
0.00.273.470 I llm_load_print_meta: n_expert         = 0
0.00.273.471 I llm_load_print_meta: n_expert_used    = 0
0.00.273.471 I llm_load_print_meta: causal attn      = 1
0.00.273.471 I llm_load_print_meta: pooling type     = 0
0.00.273.472 I llm_load_print_meta: rope type        = 2
0.00.273.472 I llm_load_print_meta: rope scaling     = linear
0.00.273.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.474 I llm_load_print_meta: freq_scale_train = 1
0.00.273.474 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.477 I llm_load_print_meta: model type       = 2B
0.00.273.477 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.273.478 I llm_load_print_meta: model params     = 2.51 B
0.00.273.479 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.273.479 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.480 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.480 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.480 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.480 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.481 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.481 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.482 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.482 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.482 I llm_load_print_meta: max token length = 93
0.00.334.387 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.334.394 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.334.394 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.334.395 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.334.395 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.334.396 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.339.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.633 I llama_new_context_with_model: n_ctx         = 4096
0.00.339.634 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.339.634 I llama_new_context_with_model: n_batch       = 2048
0.00.339.635 I llama_new_context_with_model: n_ubatch      = 512
0.00.339.635 I llama_new_context_with_model: flash_attn    = 0
0.00.339.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.639 I llama_new_context_with_model: freq_scale    = 1
0.00.339.640 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.043 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.057 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.152 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.436 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.441 I llama_new_context_with_model: graph nodes  = 601
0.00.356.442 I llama_new_context_with_model: graph splits = 1
0.00.356.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.177 I main: llama threadpool init, n_threads = 4
0.00.432.188 I 
0.00.432.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.432.267 I 
0.00.432.315 I sampler seed: 3450279530
0.00.432.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.330 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.331 I 
 guarantesively that you have found a pattern in the following list of numbers:

1, 2, 3, 4, 5, 6

0.02.027.398 I llama_perf_sampler_print:    sampling time =       5.32 ms /    33 runs   (    0.16 ms per token,  6201.84 tokens per second)
0.02.027.401 I llama_perf_context_print:        load time =     431.37 ms
0.02.027.402 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.027.404 I llama_perf_context_print:        eval time =    1575.63 ms /    32 runs   (   49.24 ms per token,    20.31 tokens per second)
0.02.027.405 I llama_perf_context_print:       total time =    1595.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4132 (3ee6382d)
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

main: quantize time = 40198.36 ms
main:    total time = 40198.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.566 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.021.137 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.163 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.164 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.168 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.169 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.169 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.170 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.170 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.171 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.176 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.177 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.177 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.178 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.592 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.766 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.736 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.744 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.745 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.746 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.747 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.748 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.749 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.753 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.755 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.759 I llama_model_loader: - type  f32:   37 tensors
0.00.130.760 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.762 I llama_model_loader: - type q6_K:   19 tensors
0.00.216.160 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.727 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.342 I llm_load_vocab: special tokens cache size = 5
0.00.291.245 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.291.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.291.263 I llm_load_print_meta: arch             = gemma
0.00.291.264 I llm_load_print_meta: vocab type       = SPM
0.00.291.264 I llm_load_print_meta: n_vocab          = 256000
0.00.291.265 I llm_load_print_meta: n_merges         = 0
0.00.291.265 I llm_load_print_meta: vocab_only       = 0
0.00.291.265 I llm_load_print_meta: n_ctx_train      = 8192
0.00.291.265 I llm_load_print_meta: n_embd           = 2048
0.00.291.266 I llm_load_print_meta: n_layer          = 18
0.00.291.277 I llm_load_print_meta: n_head           = 8
0.00.291.278 I llm_load_print_meta: n_head_kv        = 1
0.00.291.278 I llm_load_print_meta: n_rot            = 256
0.00.291.279 I llm_load_print_meta: n_swa            = 0
0.00.291.279 I llm_load_print_meta: n_embd_head_k    = 256
0.00.291.279 I llm_load_print_meta: n_embd_head_v    = 256
0.00.291.280 I llm_load_print_meta: n_gqa            = 8
0.00.291.281 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.291.282 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.291.283 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.291.284 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.291.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.291.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.291.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.291.286 I llm_load_print_meta: n_ff             = 16384
0.00.291.287 I llm_load_print_meta: n_expert         = 0
0.00.291.287 I llm_load_print_meta: n_expert_used    = 0
0.00.291.287 I llm_load_print_meta: causal attn      = 1
0.00.291.287 I llm_load_print_meta: pooling type     = 0
0.00.291.288 I llm_load_print_meta: rope type        = 2
0.00.291.288 I llm_load_print_meta: rope scaling     = linear
0.00.291.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.291.290 I llm_load_print_meta: freq_scale_train = 1
0.00.291.291 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.291.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.291.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.291.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.291.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.291.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.291.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.291.292 I llm_load_print_meta: model type       = 2B
0.00.291.293 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.291.294 I llm_load_print_meta: model params     = 2.51 B
0.00.291.295 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.291.295 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.291.295 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.291.296 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.291.296 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.291.296 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.291.297 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.291.297 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.291.297 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.291.298 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.291.298 I llm_load_print_meta: max token length = 93
0.00.345.475 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.350.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.678 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.679 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.679 I llama_new_context_with_model: n_batch       = 2048
0.00.350.680 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.680 I llama_new_context_with_model: flash_attn    = 0
0.00.350.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.684 I llama_new_context_with_model: freq_scale    = 1
0.00.350.685 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.979 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.994 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.089 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.367.392 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.367.398 I llama_new_context_with_model: graph nodes  = 601
0.00.367.399 I llama_new_context_with_model: graph splits = 1
0.00.367.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.559 I main: llama threadpool init, n_threads = 4
0.00.443.573 I 
0.00.443.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.655 I 
0.00.443.703 I sampler seed: 1364634342
0.00.443.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.719 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.719 I 
 seconded the request.

I understand. I'll try my best to assist you with your request. Please provide me with more information about your request so

0.02.099.691 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6630.50 tokens per second)
0.02.099.693 I llama_perf_context_print:        load time =     442.77 ms
0.02.099.694 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.099.696 I llama_perf_context_print:        eval time =    1636.48 ms /    32 runs   (   51.14 ms per token,    19.55 tokens per second)
0.02.099.697 I llama_perf_context_print:       total time =    1656.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.372s
user	10m24.678s
sys	0m6.955s
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
0.00.000.565 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.009.780 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type  f16:   98 tensors
0.00.067.467 I llm_load_vocab: special tokens cache size = 25
0.00.081.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.791 I llm_load_print_meta: arch             = gptneox
0.00.081.792 I llm_load_print_meta: vocab type       = BPE
0.00.081.793 I llm_load_print_meta: n_vocab          = 50304
0.00.081.794 I llm_load_print_meta: n_merges         = 50009
0.00.081.794 I llm_load_print_meta: vocab_only       = 0
0.00.081.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.795 I llm_load_print_meta: n_embd           = 2048
0.00.081.795 I llm_load_print_meta: n_layer          = 24
0.00.081.806 I llm_load_print_meta: n_head           = 16
0.00.081.807 I llm_load_print_meta: n_head_kv        = 16
0.00.081.807 I llm_load_print_meta: n_rot            = 32
0.00.081.807 I llm_load_print_meta: n_swa            = 0
0.00.081.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.809 I llm_load_print_meta: n_gqa            = 1
0.00.081.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.815 I llm_load_print_meta: n_ff             = 8192
0.00.081.816 I llm_load_print_meta: n_expert         = 0
0.00.081.816 I llm_load_print_meta: n_expert_used    = 0
0.00.081.816 I llm_load_print_meta: causal attn      = 1
0.00.081.817 I llm_load_print_meta: pooling type     = 0
0.00.081.817 I llm_load_print_meta: rope type        = 2
0.00.081.817 I llm_load_print_meta: rope scaling     = linear
0.00.081.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.819 I llm_load_print_meta: freq_scale_train = 1
0.00.081.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.822 I llm_load_print_meta: model type       = 1.4B
0.00.081.823 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.823 I llm_load_print_meta: model params     = 1.41 B
0.00.081.825 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.825 I llm_load_print_meta: general.name     = 1.4B
0.00.081.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.827 I llm_load_print_meta: max token length = 1024
0.00.225.008 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.543 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.544 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.544 I llama_new_context_with_model: n_batch       = 2048
0.00.227.544 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.545 I llama_new_context_with_model: flash_attn    = 0
0.00.227.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.548 I llama_new_context_with_model: freq_scale    = 1
0.00.307.822 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.838 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.498 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.506 I llama_new_context_with_model: graph nodes  = 967
0.00.310.507 I llama_new_context_with_model: graph splits = 1
0.00.310.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.472 I main: llama threadpool init, n_threads = 4
0.00.403.489 I 
0.00.403.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.403.580 I 
0.00.403.692 I sampler seed: 1234
0.00.403.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.708 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.765.418 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24432.21 tokens per second)
0.04.765.421 I llama_perf_context_print:        load time =     402.67 ms
0.04.765.422 I llama_perf_context_print: prompt eval time =     120.35 ms /     7 tokens (   17.19 ms per token,    58.17 tokens per second)
0.04.765.424 I llama_perf_context_print:        eval time =    4231.02 ms /    63 runs   (   67.16 ms per token,    14.89 tokens per second)
0.04.765.425 I llama_perf_context_print:       total time =    4361.95 ms /    70 tokens

real	0m4.862s
user	0m17.829s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.717 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type  f16:   98 tensors
0.00.070.597 I llm_load_vocab: special tokens cache size = 25
0.00.084.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.943 I llm_load_print_meta: arch             = gptneox
0.00.084.944 I llm_load_print_meta: vocab type       = BPE
0.00.084.945 I llm_load_print_meta: n_vocab          = 50304
0.00.084.945 I llm_load_print_meta: n_merges         = 50009
0.00.084.945 I llm_load_print_meta: vocab_only       = 0
0.00.084.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.946 I llm_load_print_meta: n_embd           = 2048
0.00.084.946 I llm_load_print_meta: n_layer          = 24
0.00.084.959 I llm_load_print_meta: n_head           = 16
0.00.084.960 I llm_load_print_meta: n_head_kv        = 16
0.00.084.960 I llm_load_print_meta: n_rot            = 32
0.00.084.961 I llm_load_print_meta: n_swa            = 0
0.00.084.961 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.961 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.962 I llm_load_print_meta: n_gqa            = 1
0.00.084.963 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.964 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.968 I llm_load_print_meta: n_ff             = 8192
0.00.084.969 I llm_load_print_meta: n_expert         = 0
0.00.084.969 I llm_load_print_meta: n_expert_used    = 0
0.00.084.969 I llm_load_print_meta: causal attn      = 1
0.00.084.969 I llm_load_print_meta: pooling type     = 0
0.00.084.970 I llm_load_print_meta: rope type        = 2
0.00.084.970 I llm_load_print_meta: rope scaling     = linear
0.00.084.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.972 I llm_load_print_meta: freq_scale_train = 1
0.00.084.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.974 I llm_load_print_meta: model type       = 1.4B
0.00.084.975 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.976 I llm_load_print_meta: model params     = 1.41 B
0.00.084.977 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.978 I llm_load_print_meta: general.name     = 1.4B
0.00.084.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.981 I llm_load_print_meta: max token length = 1024
0.00.229.582 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.444 I llama_new_context_with_model: n_ctx         = 128
0.00.232.444 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.232.444 I llama_new_context_with_model: n_batch       = 128
0.00.232.444 I llama_new_context_with_model: n_ubatch      = 128
0.00.232.445 I llama_new_context_with_model: flash_attn    = 0
0.00.232.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.448 I llama_new_context_with_model: freq_scale    = 1
0.00.232.449 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.488 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.507 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.057 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.240.064 I llama_new_context_with_model: graph nodes  = 967
0.00.240.064 I llama_new_context_with_model: graph splits = 1
0.00.240.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.339 I 
0.00.299.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.429 I perplexity: tokenizing the input ..
0.00.309.543 I perplexity: tokenization took 10.109 ms
0.00.309.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.851.982 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.857.265 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.857.301 I llama_perf_context_print:        load time =     298.66 ms
0.01.857.303 I llama_perf_context_print: prompt eval time =    1540.94 ms /   128 tokens (   12.04 ms per token,    83.07 tokens per second)
0.01.857.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.857.305 I llama_perf_context_print:       total time =    1557.96 ms /   129 tokens

real	0m1.952s
user	0m6.541s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.009.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.545 I llm_load_vocab: special tokens cache size = 25
0.00.080.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.735 I llm_load_print_meta: arch             = gptneox
0.00.080.736 I llm_load_print_meta: vocab type       = BPE
0.00.080.737 I llm_load_print_meta: n_vocab          = 50304
0.00.080.738 I llm_load_print_meta: n_merges         = 50009
0.00.080.738 I llm_load_print_meta: vocab_only       = 0
0.00.080.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.739 I llm_load_print_meta: n_embd           = 2048
0.00.080.739 I llm_load_print_meta: n_layer          = 24
0.00.080.751 I llm_load_print_meta: n_head           = 16
0.00.080.752 I llm_load_print_meta: n_head_kv        = 16
0.00.080.753 I llm_load_print_meta: n_rot            = 32
0.00.080.753 I llm_load_print_meta: n_swa            = 0
0.00.080.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.756 I llm_load_print_meta: n_gqa            = 1
0.00.080.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.764 I llm_load_print_meta: n_ff             = 8192
0.00.080.764 I llm_load_print_meta: n_expert         = 0
0.00.080.764 I llm_load_print_meta: n_expert_used    = 0
0.00.080.765 I llm_load_print_meta: causal attn      = 1
0.00.080.765 I llm_load_print_meta: pooling type     = 0
0.00.080.765 I llm_load_print_meta: rope type        = 2
0.00.080.766 I llm_load_print_meta: rope scaling     = linear
0.00.080.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.768 I llm_load_print_meta: freq_scale_train = 1
0.00.080.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.772 I llm_load_print_meta: model type       = 1.4B
0.00.080.773 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.774 I llm_load_print_meta: model params     = 1.41 B
0.00.080.775 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.776 I llm_load_print_meta: general.name     = 1.4B
0.00.080.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.780 I llm_load_print_meta: max token length = 1024
0.00.162.383 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.877 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.878 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.878 I llama_new_context_with_model: n_batch       = 2048
0.00.164.878 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.879 I llama_new_context_with_model: flash_attn    = 0
0.00.164.881 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.882 I llama_new_context_with_model: freq_scale    = 1
0.00.240.666 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.682 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.883 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.888 I llama_new_context_with_model: graph nodes  = 967
0.00.242.889 I llama_new_context_with_model: graph splits = 1
0.00.242.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.753 I main: llama threadpool init, n_threads = 4
0.00.320.765 I 
0.00.320.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.846 I 
0.00.320.952 I sampler seed: 1234
0.00.320.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.966 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.003.259 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.03.003.261 I llama_perf_context_print:        load time =     319.98 ms
0.03.003.263 I llama_perf_context_print: prompt eval time =      90.72 ms /     7 tokens (   12.96 ms per token,    77.16 tokens per second)
0.03.003.264 I llama_perf_context_print:        eval time =    2582.27 ms /    63 runs   (   40.99 ms per token,    24.40 tokens per second)
0.03.003.265 I llama_perf_context_print:       total time =    2682.51 ms /    70 tokens

real	0m3.074s
user	0m11.069s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.634 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.383 I llm_load_vocab: special tokens cache size = 25
0.00.081.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.587 I llm_load_print_meta: arch             = gptneox
0.00.081.587 I llm_load_print_meta: vocab type       = BPE
0.00.081.588 I llm_load_print_meta: n_vocab          = 50304
0.00.081.588 I llm_load_print_meta: n_merges         = 50009
0.00.081.589 I llm_load_print_meta: vocab_only       = 0
0.00.081.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.589 I llm_load_print_meta: n_embd           = 2048
0.00.081.590 I llm_load_print_meta: n_layer          = 24
0.00.081.600 I llm_load_print_meta: n_head           = 16
0.00.081.601 I llm_load_print_meta: n_head_kv        = 16
0.00.081.601 I llm_load_print_meta: n_rot            = 32
0.00.081.601 I llm_load_print_meta: n_swa            = 0
0.00.081.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.602 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.603 I llm_load_print_meta: n_gqa            = 1
0.00.081.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.609 I llm_load_print_meta: n_ff             = 8192
0.00.081.609 I llm_load_print_meta: n_expert         = 0
0.00.081.609 I llm_load_print_meta: n_expert_used    = 0
0.00.081.610 I llm_load_print_meta: causal attn      = 1
0.00.081.610 I llm_load_print_meta: pooling type     = 0
0.00.081.610 I llm_load_print_meta: rope type        = 2
0.00.081.611 I llm_load_print_meta: rope scaling     = linear
0.00.081.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.613 I llm_load_print_meta: freq_scale_train = 1
0.00.081.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.615 I llm_load_print_meta: model type       = 1.4B
0.00.081.616 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.616 I llm_load_print_meta: model params     = 1.41 B
0.00.081.617 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.618 I llm_load_print_meta: general.name     = 1.4B
0.00.081.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.620 I llm_load_print_meta: max token length = 1024
0.00.163.619 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.269 I llama_new_context_with_model: n_ctx         = 128
0.00.166.269 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.270 I llama_new_context_with_model: n_batch       = 128
0.00.166.270 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.270 I llama_new_context_with_model: flash_attn    = 0
0.00.166.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.273 I llama_new_context_with_model: freq_scale    = 1
0.00.166.273 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.273 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.790 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.796 I llama_new_context_with_model: graph nodes  = 967
0.00.173.796 I llama_new_context_with_model: graph splits = 1
0.00.173.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.254 I 
0.00.224.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.344 I perplexity: tokenizing the input ..
0.00.234.488 I perplexity: tokenization took 10.138 ms
0.00.234.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.685 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.231.009 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.231.040 I llama_perf_context_print:        load time =     223.59 ms
0.01.231.042 I llama_perf_context_print: prompt eval time =     989.52 ms /   128 tokens (    7.73 ms per token,   129.36 tokens per second)
0.01.231.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.044 I llama_perf_context_print:       total time =    1006.79 ms /   129 tokens

real	0m1.291s
user	0m4.294s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.710 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.009.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.789 I llama_model_loader: - type  f32:  194 tensors
0.00.021.790 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.876 I llm_load_vocab: special tokens cache size = 25
0.00.080.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.053 I llm_load_print_meta: arch             = gptneox
0.00.080.053 I llm_load_print_meta: vocab type       = BPE
0.00.080.053 I llm_load_print_meta: n_vocab          = 50304
0.00.080.054 I llm_load_print_meta: n_merges         = 50009
0.00.080.054 I llm_load_print_meta: vocab_only       = 0
0.00.080.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.054 I llm_load_print_meta: n_embd           = 2048
0.00.080.055 I llm_load_print_meta: n_layer          = 24
0.00.080.063 I llm_load_print_meta: n_head           = 16
0.00.080.064 I llm_load_print_meta: n_head_kv        = 16
0.00.080.065 I llm_load_print_meta: n_rot            = 32
0.00.080.065 I llm_load_print_meta: n_swa            = 0
0.00.080.065 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.066 I llm_load_print_meta: n_gqa            = 1
0.00.080.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.072 I llm_load_print_meta: n_ff             = 8192
0.00.080.072 I llm_load_print_meta: n_expert         = 0
0.00.080.072 I llm_load_print_meta: n_expert_used    = 0
0.00.080.073 I llm_load_print_meta: causal attn      = 1
0.00.080.073 I llm_load_print_meta: pooling type     = 0
0.00.080.073 I llm_load_print_meta: rope type        = 2
0.00.080.074 I llm_load_print_meta: rope scaling     = linear
0.00.080.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.076 I llm_load_print_meta: freq_scale_train = 1
0.00.080.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.078 I llm_load_print_meta: model type       = 1.4B
0.00.080.078 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.079 I llm_load_print_meta: model params     = 1.41 B
0.00.080.080 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.080 I llm_load_print_meta: general.name     = 1.4B
0.00.080.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.081 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.083 I llm_load_print_meta: max token length = 1024
0.00.124.569 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.127.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.068 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.068 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.069 I llama_new_context_with_model: n_batch       = 2048
0.00.127.069 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.069 I llama_new_context_with_model: flash_attn    = 0
0.00.127.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.072 I llama_new_context_with_model: freq_scale    = 1
0.00.204.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.736 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.985 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.992 I llama_new_context_with_model: graph nodes  = 967
0.00.206.992 I llama_new_context_with_model: graph splits = 1
0.00.206.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.107 I main: llama threadpool init, n_threads = 4
0.00.275.121 I 
0.00.275.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.201 I 
0.00.275.332 I sampler seed: 1234
0.00.275.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.350 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.289.168 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26651.65 tokens per second)
0.02.289.171 I llama_perf_context_print:        load time =     274.19 ms
0.02.289.172 I llama_perf_context_print: prompt eval time =      74.48 ms /     7 tokens (   10.64 ms per token,    93.99 tokens per second)
0.02.289.173 I llama_perf_context_print:        eval time =    1929.74 ms /    63 runs   (   30.63 ms per token,    32.65 tokens per second)
0.02.289.174 I llama_perf_context_print:       total time =    2014.07 ms /    70 tokens

real	0m2.337s
user	0m8.317s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.641 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.704 I llama_model_loader: - type  f32:  194 tensors
0.00.021.706 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.832 I llm_load_vocab: special tokens cache size = 25
0.00.081.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.051 I llm_load_print_meta: arch             = gptneox
0.00.081.051 I llm_load_print_meta: vocab type       = BPE
0.00.081.052 I llm_load_print_meta: n_vocab          = 50304
0.00.081.052 I llm_load_print_meta: n_merges         = 50009
0.00.081.053 I llm_load_print_meta: vocab_only       = 0
0.00.081.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.053 I llm_load_print_meta: n_embd           = 2048
0.00.081.053 I llm_load_print_meta: n_layer          = 24
0.00.081.063 I llm_load_print_meta: n_head           = 16
0.00.081.064 I llm_load_print_meta: n_head_kv        = 16
0.00.081.064 I llm_load_print_meta: n_rot            = 32
0.00.081.065 I llm_load_print_meta: n_swa            = 0
0.00.081.065 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.067 I llm_load_print_meta: n_gqa            = 1
0.00.081.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.073 I llm_load_print_meta: n_ff             = 8192
0.00.081.073 I llm_load_print_meta: n_expert         = 0
0.00.081.074 I llm_load_print_meta: n_expert_used    = 0
0.00.081.074 I llm_load_print_meta: causal attn      = 1
0.00.081.075 I llm_load_print_meta: pooling type     = 0
0.00.081.075 I llm_load_print_meta: rope type        = 2
0.00.081.076 I llm_load_print_meta: rope scaling     = linear
0.00.081.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.078 I llm_load_print_meta: freq_scale_train = 1
0.00.081.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.083 I llm_load_print_meta: model type       = 1.4B
0.00.081.084 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.085 I llm_load_print_meta: model params     = 1.41 B
0.00.081.086 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.086 I llm_load_print_meta: general.name     = 1.4B
0.00.081.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.089 I llm_load_print_meta: max token length = 1024
0.00.126.930 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.493 I llama_new_context_with_model: n_ctx         = 128
0.00.129.493 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.494 I llama_new_context_with_model: n_batch       = 128
0.00.129.494 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.494 I llama_new_context_with_model: flash_attn    = 0
0.00.129.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.497 I llama_new_context_with_model: freq_scale    = 1
0.00.129.498 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.482 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.495 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.038 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.044 I llama_new_context_with_model: graph nodes  = 967
0.00.137.044 I llama_new_context_with_model: graph splits = 1
0.00.137.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.869 I 
0.00.174.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.962 I perplexity: tokenizing the input ..
0.00.185.067 I perplexity: tokenization took 10.1 ms
0.00.185.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.340 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.349.579 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.349.611 I llama_perf_context_print:        load time =     174.20 ms
0.01.349.612 I llama_perf_context_print: prompt eval time =    1154.78 ms /   128 tokens (    9.02 ms per token,   110.84 tokens per second)
0.01.349.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.614 I llama_perf_context_print:       total time =    1174.74 ms /   129 tokens

real	0m1.390s
user	0m4.927s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.576 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.009.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.065 I llm_load_vocab: special tokens cache size = 25
0.00.081.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.272 I llm_load_print_meta: arch             = gptneox
0.00.081.272 I llm_load_print_meta: vocab type       = BPE
0.00.081.273 I llm_load_print_meta: n_vocab          = 50304
0.00.081.273 I llm_load_print_meta: n_merges         = 50009
0.00.081.274 I llm_load_print_meta: vocab_only       = 0
0.00.081.274 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.274 I llm_load_print_meta: n_embd           = 2048
0.00.081.275 I llm_load_print_meta: n_layer          = 24
0.00.081.284 I llm_load_print_meta: n_head           = 16
0.00.081.285 I llm_load_print_meta: n_head_kv        = 16
0.00.081.285 I llm_load_print_meta: n_rot            = 32
0.00.081.286 I llm_load_print_meta: n_swa            = 0
0.00.081.286 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.286 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.287 I llm_load_print_meta: n_gqa            = 1
0.00.081.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.293 I llm_load_print_meta: n_ff             = 8192
0.00.081.293 I llm_load_print_meta: n_expert         = 0
0.00.081.294 I llm_load_print_meta: n_expert_used    = 0
0.00.081.294 I llm_load_print_meta: causal attn      = 1
0.00.081.294 I llm_load_print_meta: pooling type     = 0
0.00.081.294 I llm_load_print_meta: rope type        = 2
0.00.081.294 I llm_load_print_meta: rope scaling     = linear
0.00.081.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.296 I llm_load_print_meta: freq_scale_train = 1
0.00.081.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.298 I llm_load_print_meta: model type       = 1.4B
0.00.081.299 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.299 I llm_load_print_meta: model params     = 1.41 B
0.00.081.300 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.301 I llm_load_print_meta: general.name     = 1.4B
0.00.081.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.304 I llm_load_print_meta: max token length = 1024
0.00.132.336 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.875 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.875 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.875 I llama_new_context_with_model: n_batch       = 2048
0.00.134.876 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.876 I llama_new_context_with_model: flash_attn    = 0
0.00.134.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.878 I llama_new_context_with_model: freq_scale    = 1
0.00.213.701 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.719 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.145 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.152 I llama_new_context_with_model: graph nodes  = 967
0.00.216.153 I llama_new_context_with_model: graph splits = 1
0.00.216.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.300 I main: llama threadpool init, n_threads = 4
0.00.303.315 I 
0.00.303.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.392 I 
0.00.303.488 I sampler seed: 1234
0.00.303.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.500 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.468.049 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.468.052 I llama_perf_context_print:        load time =     302.52 ms
0.02.468.054 I llama_perf_context_print: prompt eval time =     134.28 ms /     7 tokens (   19.18 ms per token,    52.13 tokens per second)
0.02.468.056 I llama_perf_context_print:        eval time =    2020.48 ms /    63 runs   (   32.07 ms per token,    31.18 tokens per second)
0.02.468.056 I llama_perf_context_print:       total time =    2164.76 ms /    70 tokens

real	0m2.518s
user	0m9.043s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.050 I llm_load_vocab: special tokens cache size = 25
0.00.081.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.265 I llm_load_print_meta: arch             = gptneox
0.00.081.266 I llm_load_print_meta: vocab type       = BPE
0.00.081.266 I llm_load_print_meta: n_vocab          = 50304
0.00.081.266 I llm_load_print_meta: n_merges         = 50009
0.00.081.267 I llm_load_print_meta: vocab_only       = 0
0.00.081.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.268 I llm_load_print_meta: n_embd           = 2048
0.00.081.268 I llm_load_print_meta: n_layer          = 24
0.00.081.279 I llm_load_print_meta: n_head           = 16
0.00.081.280 I llm_load_print_meta: n_head_kv        = 16
0.00.081.280 I llm_load_print_meta: n_rot            = 32
0.00.081.280 I llm_load_print_meta: n_swa            = 0
0.00.081.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.282 I llm_load_print_meta: n_gqa            = 1
0.00.081.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.288 I llm_load_print_meta: n_ff             = 8192
0.00.081.289 I llm_load_print_meta: n_expert         = 0
0.00.081.289 I llm_load_print_meta: n_expert_used    = 0
0.00.081.289 I llm_load_print_meta: causal attn      = 1
0.00.081.289 I llm_load_print_meta: pooling type     = 0
0.00.081.290 I llm_load_print_meta: rope type        = 2
0.00.081.290 I llm_load_print_meta: rope scaling     = linear
0.00.081.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.292 I llm_load_print_meta: freq_scale_train = 1
0.00.081.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.295 I llm_load_print_meta: model type       = 1.4B
0.00.081.296 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.297 I llm_load_print_meta: model params     = 1.41 B
0.00.081.298 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.298 I llm_load_print_meta: general.name     = 1.4B
0.00.081.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.301 I llm_load_print_meta: max token length = 1024
0.00.132.017 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.546 I llama_new_context_with_model: n_ctx         = 128
0.00.134.546 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.547 I llama_new_context_with_model: n_batch       = 128
0.00.134.547 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.547 I llama_new_context_with_model: flash_attn    = 0
0.00.134.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.550 I llama_new_context_with_model: freq_scale    = 1
0.00.134.551 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.565 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.575 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.180 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.185 I llama_new_context_with_model: graph nodes  = 967
0.00.142.186 I llama_new_context_with_model: graph splits = 1
0.00.142.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.628 I 
0.00.198.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.725 I perplexity: tokenizing the input ..
0.00.208.905 I perplexity: tokenization took 10.173 ms
0.00.208.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.432.895 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.441.138 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.441.170 I llama_perf_context_print:        load time =     197.99 ms
0.02.441.172 I llama_perf_context_print: prompt eval time =    2221.98 ms /   128 tokens (   17.36 ms per token,    57.61 tokens per second)
0.02.441.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.441.174 I llama_perf_context_print:       total time =    2242.55 ms /   129 tokens

real	0m2.485s
user	0m9.251s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.602 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.009.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.591 I llm_load_vocab: special tokens cache size = 25
0.00.083.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.825 I llm_load_print_meta: arch             = gptneox
0.00.083.826 I llm_load_print_meta: vocab type       = BPE
0.00.083.827 I llm_load_print_meta: n_vocab          = 50304
0.00.083.827 I llm_load_print_meta: n_merges         = 50009
0.00.083.827 I llm_load_print_meta: vocab_only       = 0
0.00.083.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.828 I llm_load_print_meta: n_embd           = 2048
0.00.083.828 I llm_load_print_meta: n_layer          = 24
0.00.083.840 I llm_load_print_meta: n_head           = 16
0.00.083.841 I llm_load_print_meta: n_head_kv        = 16
0.00.083.842 I llm_load_print_meta: n_rot            = 32
0.00.083.842 I llm_load_print_meta: n_swa            = 0
0.00.083.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.844 I llm_load_print_meta: n_gqa            = 1
0.00.083.845 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.846 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.850 I llm_load_print_meta: n_ff             = 8192
0.00.083.850 I llm_load_print_meta: n_expert         = 0
0.00.083.850 I llm_load_print_meta: n_expert_used    = 0
0.00.083.851 I llm_load_print_meta: causal attn      = 1
0.00.083.851 I llm_load_print_meta: pooling type     = 0
0.00.083.851 I llm_load_print_meta: rope type        = 2
0.00.083.851 I llm_load_print_meta: rope scaling     = linear
0.00.083.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.853 I llm_load_print_meta: freq_scale_train = 1
0.00.083.854 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.856 I llm_load_print_meta: model type       = 1.4B
0.00.083.856 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.857 I llm_load_print_meta: model params     = 1.41 B
0.00.083.858 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.858 I llm_load_print_meta: general.name     = 1.4B
0.00.083.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.861 I llm_load_print_meta: max token length = 1024
0.00.137.659 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.193 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.193 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.193 I llama_new_context_with_model: n_batch       = 2048
0.00.140.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.194 I llama_new_context_with_model: flash_attn    = 0
0.00.140.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.197 I llama_new_context_with_model: freq_scale    = 1
0.00.216.836 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.852 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.880 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.443 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.451 I llama_new_context_with_model: graph nodes  = 967
0.00.219.451 I llama_new_context_with_model: graph splits = 1
0.00.219.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.782 I main: llama threadpool init, n_threads = 4
0.00.293.796 I 
0.00.293.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.872 I 
0.00.293.988 I sampler seed: 1234
0.00.294.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.005 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.578.659 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.578.663 I llama_perf_context_print:        load time =     292.98 ms
0.02.578.664 I llama_perf_context_print: prompt eval time =      83.81 ms /     7 tokens (   11.97 ms per token,    83.52 tokens per second)
0.02.578.665 I llama_perf_context_print:        eval time =    2191.36 ms /    63 runs   (   34.78 ms per token,    28.75 tokens per second)
0.02.578.666 I llama_perf_context_print:       total time =    2284.89 ms /    70 tokens

real	0m2.631s
user	0m9.454s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.613 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.576 I llm_load_vocab: special tokens cache size = 25
0.00.081.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.794 I llm_load_print_meta: arch             = gptneox
0.00.081.795 I llm_load_print_meta: vocab type       = BPE
0.00.081.795 I llm_load_print_meta: n_vocab          = 50304
0.00.081.796 I llm_load_print_meta: n_merges         = 50009
0.00.081.796 I llm_load_print_meta: vocab_only       = 0
0.00.081.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.798 I llm_load_print_meta: n_embd           = 2048
0.00.081.798 I llm_load_print_meta: n_layer          = 24
0.00.081.809 I llm_load_print_meta: n_head           = 16
0.00.081.810 I llm_load_print_meta: n_head_kv        = 16
0.00.081.810 I llm_load_print_meta: n_rot            = 32
0.00.081.811 I llm_load_print_meta: n_swa            = 0
0.00.081.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.813 I llm_load_print_meta: n_gqa            = 1
0.00.081.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.815 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.820 I llm_load_print_meta: n_ff             = 8192
0.00.081.820 I llm_load_print_meta: n_expert         = 0
0.00.081.821 I llm_load_print_meta: n_expert_used    = 0
0.00.081.821 I llm_load_print_meta: causal attn      = 1
0.00.081.822 I llm_load_print_meta: pooling type     = 0
0.00.081.822 I llm_load_print_meta: rope type        = 2
0.00.081.823 I llm_load_print_meta: rope scaling     = linear
0.00.081.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.825 I llm_load_print_meta: freq_scale_train = 1
0.00.081.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.828 I llm_load_print_meta: model type       = 1.4B
0.00.081.829 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.830 I llm_load_print_meta: model params     = 1.41 B
0.00.081.831 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.832 I llm_load_print_meta: general.name     = 1.4B
0.00.081.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.835 I llm_load_print_meta: max token length = 1024
0.00.135.954 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.497 I llama_new_context_with_model: n_ctx         = 128
0.00.138.498 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.498 I llama_new_context_with_model: n_batch       = 128
0.00.138.498 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.498 I llama_new_context_with_model: flash_attn    = 0
0.00.138.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.501 I llama_new_context_with_model: freq_scale    = 1
0.00.138.502 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.463 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.474 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.491 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.986 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.992 I llama_new_context_with_model: graph nodes  = 967
0.00.145.993 I llama_new_context_with_model: graph splits = 1
0.00.145.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.438 I 
0.00.190.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.529 I perplexity: tokenizing the input ..
0.00.200.702 I perplexity: tokenization took 10.167 ms
0.00.200.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.203 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.451.473 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.451.504 I llama_perf_context_print:        load time =     189.80 ms
0.01.451.506 I llama_perf_context_print: prompt eval time =    1240.98 ms /   128 tokens (    9.70 ms per token,   103.14 tokens per second)
0.01.451.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.507 I llama_perf_context_print:       total time =    1261.07 ms /   129 tokens

real	0m1.496s
user	0m5.291s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.009.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.162 I llm_load_vocab: special tokens cache size = 25
0.00.082.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.434 I llm_load_print_meta: arch             = gptneox
0.00.082.435 I llm_load_print_meta: vocab type       = BPE
0.00.082.435 I llm_load_print_meta: n_vocab          = 50304
0.00.082.436 I llm_load_print_meta: n_merges         = 50009
0.00.082.436 I llm_load_print_meta: vocab_only       = 0
0.00.082.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.437 I llm_load_print_meta: n_embd           = 2048
0.00.082.437 I llm_load_print_meta: n_layer          = 24
0.00.082.447 I llm_load_print_meta: n_head           = 16
0.00.082.448 I llm_load_print_meta: n_head_kv        = 16
0.00.082.448 I llm_load_print_meta: n_rot            = 32
0.00.082.449 I llm_load_print_meta: n_swa            = 0
0.00.082.449 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.451 I llm_load_print_meta: n_gqa            = 1
0.00.082.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.456 I llm_load_print_meta: n_ff             = 8192
0.00.082.457 I llm_load_print_meta: n_expert         = 0
0.00.082.457 I llm_load_print_meta: n_expert_used    = 0
0.00.082.457 I llm_load_print_meta: causal attn      = 1
0.00.082.458 I llm_load_print_meta: pooling type     = 0
0.00.082.458 I llm_load_print_meta: rope type        = 2
0.00.082.459 I llm_load_print_meta: rope scaling     = linear
0.00.082.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.461 I llm_load_print_meta: freq_scale_train = 1
0.00.082.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.463 I llm_load_print_meta: model type       = 1.4B
0.00.082.464 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.465 I llm_load_print_meta: model params     = 1.41 B
0.00.082.466 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.466 I llm_load_print_meta: general.name     = 1.4B
0.00.082.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.469 I llm_load_print_meta: max token length = 1024
0.00.140.821 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.320 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.320 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.320 I llama_new_context_with_model: n_batch       = 2048
0.00.143.321 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.321 I llama_new_context_with_model: flash_attn    = 0
0.00.143.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.324 I llama_new_context_with_model: freq_scale    = 1
0.00.226.307 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.325 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.597 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.603 I llama_new_context_with_model: graph nodes  = 967
0.00.228.604 I llama_new_context_with_model: graph splits = 1
0.00.228.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.547 I main: llama threadpool init, n_threads = 4
0.00.318.563 I 
0.00.318.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.646 I 
0.00.318.746 I sampler seed: 1234
0.00.318.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.762 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.785.832 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.785.835 I llama_perf_context_print:        load time =     317.74 ms
0.02.785.837 I llama_perf_context_print: prompt eval time =     151.22 ms /     7 tokens (   21.60 ms per token,    46.29 tokens per second)
0.02.785.839 I llama_perf_context_print:        eval time =    2306.24 ms /    63 runs   (   36.61 ms per token,    27.32 tokens per second)
0.02.785.841 I llama_perf_context_print:       total time =    2467.29 ms /    70 tokens

real	0m2.842s
user	0m10.256s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.915 I llama_model_loader: - type  f32:  194 tensors
0.00.021.916 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.388 I llm_load_vocab: special tokens cache size = 25
0.00.081.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.678 I llm_load_print_meta: arch             = gptneox
0.00.081.679 I llm_load_print_meta: vocab type       = BPE
0.00.081.679 I llm_load_print_meta: n_vocab          = 50304
0.00.081.680 I llm_load_print_meta: n_merges         = 50009
0.00.081.680 I llm_load_print_meta: vocab_only       = 0
0.00.081.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.681 I llm_load_print_meta: n_embd           = 2048
0.00.081.681 I llm_load_print_meta: n_layer          = 24
0.00.081.691 I llm_load_print_meta: n_head           = 16
0.00.081.693 I llm_load_print_meta: n_head_kv        = 16
0.00.081.693 I llm_load_print_meta: n_rot            = 32
0.00.081.693 I llm_load_print_meta: n_swa            = 0
0.00.081.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.694 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.696 I llm_load_print_meta: n_gqa            = 1
0.00.081.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.701 I llm_load_print_meta: n_ff             = 8192
0.00.081.702 I llm_load_print_meta: n_expert         = 0
0.00.081.702 I llm_load_print_meta: n_expert_used    = 0
0.00.081.702 I llm_load_print_meta: causal attn      = 1
0.00.081.702 I llm_load_print_meta: pooling type     = 0
0.00.081.703 I llm_load_print_meta: rope type        = 2
0.00.081.703 I llm_load_print_meta: rope scaling     = linear
0.00.081.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.705 I llm_load_print_meta: freq_scale_train = 1
0.00.081.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.707 I llm_load_print_meta: model type       = 1.4B
0.00.081.708 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.709 I llm_load_print_meta: model params     = 1.41 B
0.00.081.710 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.710 I llm_load_print_meta: general.name     = 1.4B
0.00.081.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.713 I llm_load_print_meta: max token length = 1024
0.00.140.208 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.068 I llama_new_context_with_model: n_ctx         = 128
0.00.143.068 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.068 I llama_new_context_with_model: n_batch       = 128
0.00.143.068 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.069 I llama_new_context_with_model: flash_attn    = 0
0.00.143.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.073 I llama_new_context_with_model: freq_scale    = 1
0.00.143.073 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.092 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.104 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.656 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.663 I llama_new_context_with_model: graph nodes  = 967
0.00.150.663 I llama_new_context_with_model: graph splits = 1
0.00.150.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.505 I 
0.00.210.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.603 I perplexity: tokenizing the input ..
0.00.220.816 I perplexity: tokenization took 10.208 ms
0.00.220.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.730.393 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.738.618 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.738.649 I llama_perf_context_print:        load time =     209.84 ms
0.02.738.651 I llama_perf_context_print: prompt eval time =    2507.79 ms /   128 tokens (   19.59 ms per token,    51.04 tokens per second)
0.02.738.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.738.652 I llama_perf_context_print:       total time =    2528.15 ms /   129 tokens

real	0m2.785s
user	0m10.412s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.567 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.009.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.099 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.510 I llm_load_vocab: special tokens cache size = 25
0.00.080.705 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.719 I llm_load_print_meta: arch             = gptneox
0.00.080.720 I llm_load_print_meta: vocab type       = BPE
0.00.080.721 I llm_load_print_meta: n_vocab          = 50304
0.00.080.721 I llm_load_print_meta: n_merges         = 50009
0.00.080.722 I llm_load_print_meta: vocab_only       = 0
0.00.080.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.723 I llm_load_print_meta: n_embd           = 2048
0.00.080.723 I llm_load_print_meta: n_layer          = 24
0.00.080.734 I llm_load_print_meta: n_head           = 16
0.00.080.735 I llm_load_print_meta: n_head_kv        = 16
0.00.080.736 I llm_load_print_meta: n_rot            = 32
0.00.080.736 I llm_load_print_meta: n_swa            = 0
0.00.080.736 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.738 I llm_load_print_meta: n_gqa            = 1
0.00.080.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.743 I llm_load_print_meta: n_ff             = 8192
0.00.080.744 I llm_load_print_meta: n_expert         = 0
0.00.080.744 I llm_load_print_meta: n_expert_used    = 0
0.00.080.744 I llm_load_print_meta: causal attn      = 1
0.00.080.744 I llm_load_print_meta: pooling type     = 0
0.00.080.745 I llm_load_print_meta: rope type        = 2
0.00.080.745 I llm_load_print_meta: rope scaling     = linear
0.00.080.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.747 I llm_load_print_meta: freq_scale_train = 1
0.00.080.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.750 I llm_load_print_meta: model type       = 1.4B
0.00.080.750 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.751 I llm_load_print_meta: model params     = 1.41 B
0.00.080.752 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.752 I llm_load_print_meta: general.name     = 1.4B
0.00.080.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.755 I llm_load_print_meta: max token length = 1024
0.00.112.214 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.704 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.704 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.705 I llama_new_context_with_model: n_batch       = 2048
0.00.114.705 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.705 I llama_new_context_with_model: flash_attn    = 0
0.00.114.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.708 I llama_new_context_with_model: freq_scale    = 1
0.00.191.064 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.081 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.365 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.371 I llama_new_context_with_model: graph nodes  = 967
0.00.193.372 I llama_new_context_with_model: graph splits = 1
0.00.193.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.511 I main: llama threadpool init, n_threads = 4
0.00.260.525 I 
0.00.260.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.603 I 
0.00.260.721 I sampler seed: 1234
0.00.260.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.738 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.893.837 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32658.69 tokens per second)
0.01.893.839 I llama_perf_context_print:        load time =     259.72 ms
0.01.893.841 I llama_perf_context_print: prompt eval time =      89.06 ms /     7 tokens (   12.72 ms per token,    78.60 tokens per second)
0.01.893.843 I llama_perf_context_print:        eval time =    1534.79 ms /    63 runs   (   24.36 ms per token,    41.05 tokens per second)
0.01.893.843 I llama_perf_context_print:       total time =    1633.34 ms /    70 tokens

real	0m1.931s
user	0m6.847s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.526 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.763 I llama_model_loader: - type  f32:  194 tensors
0.00.021.764 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.764 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.556 I llm_load_vocab: special tokens cache size = 25
0.00.080.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.794 I llm_load_print_meta: arch             = gptneox
0.00.080.794 I llm_load_print_meta: vocab type       = BPE
0.00.080.796 I llm_load_print_meta: n_vocab          = 50304
0.00.080.797 I llm_load_print_meta: n_merges         = 50009
0.00.080.797 I llm_load_print_meta: vocab_only       = 0
0.00.080.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.798 I llm_load_print_meta: n_embd           = 2048
0.00.080.798 I llm_load_print_meta: n_layer          = 24
0.00.080.811 I llm_load_print_meta: n_head           = 16
0.00.080.812 I llm_load_print_meta: n_head_kv        = 16
0.00.080.812 I llm_load_print_meta: n_rot            = 32
0.00.080.812 I llm_load_print_meta: n_swa            = 0
0.00.080.813 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.813 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.815 I llm_load_print_meta: n_gqa            = 1
0.00.080.816 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.821 I llm_load_print_meta: n_ff             = 8192
0.00.080.823 I llm_load_print_meta: n_expert         = 0
0.00.080.823 I llm_load_print_meta: n_expert_used    = 0
0.00.080.824 I llm_load_print_meta: causal attn      = 1
0.00.080.824 I llm_load_print_meta: pooling type     = 0
0.00.080.824 I llm_load_print_meta: rope type        = 2
0.00.080.825 I llm_load_print_meta: rope scaling     = linear
0.00.080.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.827 I llm_load_print_meta: freq_scale_train = 1
0.00.080.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.831 I llm_load_print_meta: model type       = 1.4B
0.00.080.832 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.833 I llm_load_print_meta: model params     = 1.41 B
0.00.080.834 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.834 I llm_load_print_meta: general.name     = 1.4B
0.00.080.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.837 I llm_load_print_meta: max token length = 1024
0.00.112.414 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.994 I llama_new_context_with_model: n_ctx         = 128
0.00.114.994 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.994 I llama_new_context_with_model: n_batch       = 128
0.00.114.995 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.995 I llama_new_context_with_model: flash_attn    = 0
0.00.114.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.998 I llama_new_context_with_model: freq_scale    = 1
0.00.114.999 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.327 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.341 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.365 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.556 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.563 I llama_new_context_with_model: graph nodes  = 967
0.00.122.564 I llama_new_context_with_model: graph splits = 1
0.00.122.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.442 I 
0.00.160.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.539 I perplexity: tokenizing the input ..
0.00.170.679 I perplexity: tokenization took 10.134 ms
0.00.170.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.135 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.712.370 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.712.402 I llama_perf_context_print:        load time =     159.89 ms
0.01.712.404 I llama_perf_context_print: prompt eval time =    1531.56 ms /   128 tokens (   11.97 ms per token,    83.57 tokens per second)
0.01.712.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.407 I llama_perf_context_print:       total time =    1551.96 ms /   129 tokens

real	0m1.745s
user	0m6.429s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.565 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.009.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.173 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.174 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.420 I llm_load_vocab: special tokens cache size = 25
0.00.082.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.751 I llm_load_print_meta: arch             = gptneox
0.00.082.752 I llm_load_print_meta: vocab type       = BPE
0.00.082.752 I llm_load_print_meta: n_vocab          = 50304
0.00.082.753 I llm_load_print_meta: n_merges         = 50009
0.00.082.753 I llm_load_print_meta: vocab_only       = 0
0.00.082.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.754 I llm_load_print_meta: n_embd           = 2048
0.00.082.755 I llm_load_print_meta: n_layer          = 24
0.00.082.767 I llm_load_print_meta: n_head           = 16
0.00.082.768 I llm_load_print_meta: n_head_kv        = 16
0.00.082.769 I llm_load_print_meta: n_rot            = 32
0.00.082.769 I llm_load_print_meta: n_swa            = 0
0.00.082.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.771 I llm_load_print_meta: n_gqa            = 1
0.00.082.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.777 I llm_load_print_meta: n_ff             = 8192
0.00.082.777 I llm_load_print_meta: n_expert         = 0
0.00.082.777 I llm_load_print_meta: n_expert_used    = 0
0.00.082.778 I llm_load_print_meta: causal attn      = 1
0.00.082.778 I llm_load_print_meta: pooling type     = 0
0.00.082.778 I llm_load_print_meta: rope type        = 2
0.00.082.779 I llm_load_print_meta: rope scaling     = linear
0.00.082.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.781 I llm_load_print_meta: freq_scale_train = 1
0.00.082.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.784 I llm_load_print_meta: model type       = 1.4B
0.00.082.785 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.786 I llm_load_print_meta: model params     = 1.41 B
0.00.082.787 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.788 I llm_load_print_meta: general.name     = 1.4B
0.00.082.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.793 I llm_load_print_meta: max token length = 1024
0.00.123.700 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.474 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.474 I llama_new_context_with_model: n_batch       = 2048
0.00.126.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.475 I llama_new_context_with_model: flash_attn    = 0
0.00.126.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.478 I llama_new_context_with_model: freq_scale    = 1
0.00.207.902 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.921 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.533 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.539 I llama_new_context_with_model: graph nodes  = 967
0.00.210.540 I llama_new_context_with_model: graph splits = 1
0.00.210.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.778 I main: llama threadpool init, n_threads = 4
0.00.283.793 I 
0.00.283.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.872 I 
0.00.283.978 I sampler seed: 1234
0.00.283.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.993 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.145.634 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.145.637 I llama_perf_context_print:        load time =     282.98 ms
0.02.145.639 I llama_perf_context_print: prompt eval time =      97.81 ms /     7 tokens (   13.97 ms per token,    71.57 tokens per second)
0.02.145.640 I llama_perf_context_print:        eval time =    1754.32 ms /    63 runs   (   27.85 ms per token,    35.91 tokens per second)
0.02.145.641 I llama_perf_context_print:       total time =    1861.87 ms /    70 tokens

real	0m2.190s
user	0m7.753s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.585 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.901 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.901 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.703 I llm_load_vocab: special tokens cache size = 25
0.00.080.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.962 I llm_load_print_meta: arch             = gptneox
0.00.080.963 I llm_load_print_meta: vocab type       = BPE
0.00.080.964 I llm_load_print_meta: n_vocab          = 50304
0.00.080.964 I llm_load_print_meta: n_merges         = 50009
0.00.080.964 I llm_load_print_meta: vocab_only       = 0
0.00.080.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.965 I llm_load_print_meta: n_embd           = 2048
0.00.080.965 I llm_load_print_meta: n_layer          = 24
0.00.080.975 I llm_load_print_meta: n_head           = 16
0.00.080.976 I llm_load_print_meta: n_head_kv        = 16
0.00.080.976 I llm_load_print_meta: n_rot            = 32
0.00.080.976 I llm_load_print_meta: n_swa            = 0
0.00.080.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.978 I llm_load_print_meta: n_gqa            = 1
0.00.080.979 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.980 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.984 I llm_load_print_meta: n_ff             = 8192
0.00.080.984 I llm_load_print_meta: n_expert         = 0
0.00.080.985 I llm_load_print_meta: n_expert_used    = 0
0.00.080.985 I llm_load_print_meta: causal attn      = 1
0.00.080.985 I llm_load_print_meta: pooling type     = 0
0.00.080.985 I llm_load_print_meta: rope type        = 2
0.00.080.986 I llm_load_print_meta: rope scaling     = linear
0.00.080.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.988 I llm_load_print_meta: freq_scale_train = 1
0.00.080.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.991 I llm_load_print_meta: model type       = 1.4B
0.00.080.991 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.992 I llm_load_print_meta: model params     = 1.41 B
0.00.080.993 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.994 I llm_load_print_meta: general.name     = 1.4B
0.00.080.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.996 I llm_load_print_meta: max token length = 1024
0.00.123.813 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.376 I llama_new_context_with_model: n_ctx         = 128
0.00.126.376 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.377 I llama_new_context_with_model: n_batch       = 128
0.00.126.377 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.377 I llama_new_context_with_model: flash_attn    = 0
0.00.126.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.381 I llama_new_context_with_model: freq_scale    = 1
0.00.126.381 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.456 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.467 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.985 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.991 I llama_new_context_with_model: graph nodes  = 967
0.00.133.992 I llama_new_context_with_model: graph splits = 1
0.00.133.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.395 I 
0.00.176.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.495 I perplexity: tokenizing the input ..
0.00.186.665 I perplexity: tokenization took 10.165 ms
0.00.186.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.367 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.809.647 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.809.679 I llama_perf_context_print:        load time =     175.78 ms
0.01.809.680 I llama_perf_context_print: prompt eval time =    1612.96 ms /   128 tokens (   12.60 ms per token,    79.36 tokens per second)
0.01.809.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.682 I llama_perf_context_print:       total time =    1633.28 ms /   129 tokens

real	0m1.848s
user	0m6.757s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.009.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.309 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.309 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.773 I llm_load_vocab: special tokens cache size = 25
0.00.081.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.049 I llm_load_print_meta: arch             = gptneox
0.00.081.049 I llm_load_print_meta: vocab type       = BPE
0.00.081.050 I llm_load_print_meta: n_vocab          = 50304
0.00.081.050 I llm_load_print_meta: n_merges         = 50009
0.00.081.050 I llm_load_print_meta: vocab_only       = 0
0.00.081.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.051 I llm_load_print_meta: n_embd           = 2048
0.00.081.051 I llm_load_print_meta: n_layer          = 24
0.00.081.060 I llm_load_print_meta: n_head           = 16
0.00.081.061 I llm_load_print_meta: n_head_kv        = 16
0.00.081.062 I llm_load_print_meta: n_rot            = 32
0.00.081.062 I llm_load_print_meta: n_swa            = 0
0.00.081.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.064 I llm_load_print_meta: n_gqa            = 1
0.00.081.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.070 I llm_load_print_meta: n_ff             = 8192
0.00.081.070 I llm_load_print_meta: n_expert         = 0
0.00.081.070 I llm_load_print_meta: n_expert_used    = 0
0.00.081.071 I llm_load_print_meta: causal attn      = 1
0.00.081.071 I llm_load_print_meta: pooling type     = 0
0.00.081.071 I llm_load_print_meta: rope type        = 2
0.00.081.072 I llm_load_print_meta: rope scaling     = linear
0.00.081.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.074 I llm_load_print_meta: freq_scale_train = 1
0.00.081.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.077 I llm_load_print_meta: model type       = 1.4B
0.00.081.078 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.078 I llm_load_print_meta: model params     = 1.41 B
0.00.081.080 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.080 I llm_load_print_meta: general.name     = 1.4B
0.00.081.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.083 I llm_load_print_meta: max token length = 1024
0.00.131.594 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.165 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.165 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.166 I llama_new_context_with_model: n_batch       = 2048
0.00.134.166 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.167 I llama_new_context_with_model: flash_attn    = 0
0.00.134.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.170 I llama_new_context_with_model: freq_scale    = 1
0.00.210.788 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.805 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.133 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.139 I llama_new_context_with_model: graph nodes  = 967
0.00.213.140 I llama_new_context_with_model: graph splits = 1
0.00.213.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.709 I main: llama threadpool init, n_threads = 4
0.00.288.724 I 
0.00.288.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.813 I 
0.00.288.934 I sampler seed: 1234
0.00.288.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.949 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.309.517 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.309.519 I llama_perf_context_print:        load time =     287.92 ms
0.02.309.521 I llama_perf_context_print: prompt eval time =     102.31 ms /     7 tokens (   14.62 ms per token,    68.42 tokens per second)
0.02.309.522 I llama_perf_context_print:        eval time =    1908.80 ms /    63 runs   (   30.30 ms per token,    33.01 tokens per second)
0.02.309.523 I llama_perf_context_print:       total time =    2020.82 ms /    70 tokens

real	0m2.358s
user	0m8.386s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.857 I llama_model_loader: - type  f32:  194 tensors
0.00.022.858 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.858 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.859 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.636 I llm_load_vocab: special tokens cache size = 25
0.00.081.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.871 I llm_load_print_meta: arch             = gptneox
0.00.081.872 I llm_load_print_meta: vocab type       = BPE
0.00.081.873 I llm_load_print_meta: n_vocab          = 50304
0.00.081.873 I llm_load_print_meta: n_merges         = 50009
0.00.081.874 I llm_load_print_meta: vocab_only       = 0
0.00.081.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.876 I llm_load_print_meta: n_embd           = 2048
0.00.081.876 I llm_load_print_meta: n_layer          = 24
0.00.081.889 I llm_load_print_meta: n_head           = 16
0.00.081.891 I llm_load_print_meta: n_head_kv        = 16
0.00.081.891 I llm_load_print_meta: n_rot            = 32
0.00.081.892 I llm_load_print_meta: n_swa            = 0
0.00.081.892 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.897 I llm_load_print_meta: n_gqa            = 1
0.00.081.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.911 I llm_load_print_meta: n_ff             = 8192
0.00.081.911 I llm_load_print_meta: n_expert         = 0
0.00.081.912 I llm_load_print_meta: n_expert_used    = 0
0.00.081.912 I llm_load_print_meta: causal attn      = 1
0.00.081.913 I llm_load_print_meta: pooling type     = 0
0.00.081.913 I llm_load_print_meta: rope type        = 2
0.00.081.915 I llm_load_print_meta: rope scaling     = linear
0.00.081.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.918 I llm_load_print_meta: freq_scale_train = 1
0.00.081.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.922 I llm_load_print_meta: model type       = 1.4B
0.00.081.923 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.925 I llm_load_print_meta: model params     = 1.41 B
0.00.081.926 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.927 I llm_load_print_meta: general.name     = 1.4B
0.00.081.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.932 I llm_load_print_meta: max token length = 1024
0.00.132.780 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.809 I llama_new_context_with_model: n_ctx         = 128
0.00.135.809 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.809 I llama_new_context_with_model: n_batch       = 128
0.00.135.810 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.811 I llama_new_context_with_model: flash_attn    = 0
0.00.135.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.814 I llama_new_context_with_model: freq_scale    = 1
0.00.135.815 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.867 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.879 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.060 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.066 I llama_new_context_with_model: graph nodes  = 967
0.00.143.067 I llama_new_context_with_model: graph splits = 1
0.00.143.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.357 I 
0.00.188.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.470 I perplexity: tokenizing the input ..
0.00.198.549 I perplexity: tokenization took 10.074 ms
0.00.198.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.825 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.881.090 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.881.125 I llama_perf_context_print:        load time =     187.74 ms
0.01.881.128 I llama_perf_context_print: prompt eval time =    1672.49 ms /   128 tokens (   13.07 ms per token,    76.53 tokens per second)
0.01.881.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.131 I llama_perf_context_print:       total time =    1692.77 ms /   129 tokens

real	0m1.924s
user	0m6.973s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.614 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.009.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.150 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.364 I llm_load_vocab: special tokens cache size = 25
0.00.081.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.620 I llm_load_print_meta: arch             = gptneox
0.00.081.621 I llm_load_print_meta: vocab type       = BPE
0.00.081.622 I llm_load_print_meta: n_vocab          = 50304
0.00.081.622 I llm_load_print_meta: n_merges         = 50009
0.00.081.622 I llm_load_print_meta: vocab_only       = 0
0.00.081.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.623 I llm_load_print_meta: n_embd           = 2048
0.00.081.623 I llm_load_print_meta: n_layer          = 24
0.00.081.635 I llm_load_print_meta: n_head           = 16
0.00.081.636 I llm_load_print_meta: n_head_kv        = 16
0.00.081.636 I llm_load_print_meta: n_rot            = 32
0.00.081.636 I llm_load_print_meta: n_swa            = 0
0.00.081.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.638 I llm_load_print_meta: n_gqa            = 1
0.00.081.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.644 I llm_load_print_meta: n_ff             = 8192
0.00.081.645 I llm_load_print_meta: n_expert         = 0
0.00.081.645 I llm_load_print_meta: n_expert_used    = 0
0.00.081.645 I llm_load_print_meta: causal attn      = 1
0.00.081.645 I llm_load_print_meta: pooling type     = 0
0.00.081.646 I llm_load_print_meta: rope type        = 2
0.00.081.646 I llm_load_print_meta: rope scaling     = linear
0.00.081.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.648 I llm_load_print_meta: freq_scale_train = 1
0.00.081.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.650 I llm_load_print_meta: model type       = 1.4B
0.00.081.651 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.652 I llm_load_print_meta: model params     = 1.41 B
0.00.081.653 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.653 I llm_load_print_meta: general.name     = 1.4B
0.00.081.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.656 I llm_load_print_meta: max token length = 1024
0.00.139.782 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.398 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.398 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.399 I llama_new_context_with_model: n_batch       = 2048
0.00.142.399 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.400 I llama_new_context_with_model: flash_attn    = 0
0.00.142.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.403 I llama_new_context_with_model: freq_scale    = 1
0.00.224.428 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.443 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.473 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.712 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.718 I llama_new_context_with_model: graph nodes  = 967
0.00.226.718 I llama_new_context_with_model: graph splits = 1
0.00.226.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.858 I main: llama threadpool init, n_threads = 4
0.00.310.873 I 
0.00.310.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.952 I 
0.00.311.048 I sampler seed: 1234
0.00.311.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.063 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.601.512 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.601.515 I llama_perf_context_print:        load time =     310.03 ms
0.02.601.516 I llama_perf_context_print: prompt eval time =     120.87 ms /     7 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.601.517 I llama_perf_context_print:        eval time =    2160.05 ms /    63 runs   (   34.29 ms per token,    29.17 tokens per second)
0.02.601.518 I llama_perf_context_print:       total time =    2290.66 ms /    70 tokens

real	0m2.656s
user	0m9.470s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.084 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.556 I llm_load_vocab: special tokens cache size = 25
0.00.081.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.760 I llm_load_print_meta: arch             = gptneox
0.00.081.761 I llm_load_print_meta: vocab type       = BPE
0.00.081.761 I llm_load_print_meta: n_vocab          = 50304
0.00.081.762 I llm_load_print_meta: n_merges         = 50009
0.00.081.762 I llm_load_print_meta: vocab_only       = 0
0.00.081.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.763 I llm_load_print_meta: n_embd           = 2048
0.00.081.763 I llm_load_print_meta: n_layer          = 24
0.00.081.774 I llm_load_print_meta: n_head           = 16
0.00.081.775 I llm_load_print_meta: n_head_kv        = 16
0.00.081.775 I llm_load_print_meta: n_rot            = 32
0.00.081.775 I llm_load_print_meta: n_swa            = 0
0.00.081.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.777 I llm_load_print_meta: n_gqa            = 1
0.00.081.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.783 I llm_load_print_meta: n_ff             = 8192
0.00.081.783 I llm_load_print_meta: n_expert         = 0
0.00.081.784 I llm_load_print_meta: n_expert_used    = 0
0.00.081.784 I llm_load_print_meta: causal attn      = 1
0.00.081.784 I llm_load_print_meta: pooling type     = 0
0.00.081.784 I llm_load_print_meta: rope type        = 2
0.00.081.785 I llm_load_print_meta: rope scaling     = linear
0.00.081.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.787 I llm_load_print_meta: freq_scale_train = 1
0.00.081.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.790 I llm_load_print_meta: model type       = 1.4B
0.00.081.790 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.791 I llm_load_print_meta: model params     = 1.41 B
0.00.081.792 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.793 I llm_load_print_meta: general.name     = 1.4B
0.00.081.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.796 I llm_load_print_meta: max token length = 1024
0.00.139.251 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.761 I llama_new_context_with_model: n_ctx         = 128
0.00.141.762 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.762 I llama_new_context_with_model: n_batch       = 128
0.00.141.762 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.763 I llama_new_context_with_model: flash_attn    = 0
0.00.141.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.766 I llama_new_context_with_model: freq_scale    = 1
0.00.141.768 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.832 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.843 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.093 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.099 I llama_new_context_with_model: graph nodes  = 967
0.00.149.099 I llama_new_context_with_model: graph splits = 1
0.00.149.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.354 I 
0.00.204.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.462 I perplexity: tokenizing the input ..
0.00.214.526 I perplexity: tokenization took 10.06 ms
0.00.214.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.690 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.216.965 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.217.000 I llama_perf_context_print:        load time =     203.67 ms
0.02.217.002 I llama_perf_context_print: prompt eval time =    1992.33 ms /   128 tokens (   15.57 ms per token,    64.25 tokens per second)
0.02.217.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.011 I llama_perf_context_print:       total time =    2012.65 ms /   129 tokens

real	0m2.263s
user	0m8.334s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.009.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.532 I llm_load_vocab: special tokens cache size = 25
0.00.080.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.843 I llm_load_print_meta: arch             = gptneox
0.00.080.844 I llm_load_print_meta: vocab type       = BPE
0.00.080.844 I llm_load_print_meta: n_vocab          = 50304
0.00.080.845 I llm_load_print_meta: n_merges         = 50009
0.00.080.845 I llm_load_print_meta: vocab_only       = 0
0.00.080.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.846 I llm_load_print_meta: n_embd           = 2048
0.00.080.846 I llm_load_print_meta: n_layer          = 24
0.00.080.856 I llm_load_print_meta: n_head           = 16
0.00.080.857 I llm_load_print_meta: n_head_kv        = 16
0.00.080.857 I llm_load_print_meta: n_rot            = 32
0.00.080.857 I llm_load_print_meta: n_swa            = 0
0.00.080.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.858 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.859 I llm_load_print_meta: n_gqa            = 1
0.00.080.860 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.861 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.864 I llm_load_print_meta: n_ff             = 8192
0.00.080.865 I llm_load_print_meta: n_expert         = 0
0.00.080.865 I llm_load_print_meta: n_expert_used    = 0
0.00.080.866 I llm_load_print_meta: causal attn      = 1
0.00.080.866 I llm_load_print_meta: pooling type     = 0
0.00.080.866 I llm_load_print_meta: rope type        = 2
0.00.080.866 I llm_load_print_meta: rope scaling     = linear
0.00.080.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.868 I llm_load_print_meta: freq_scale_train = 1
0.00.080.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.871 I llm_load_print_meta: model type       = 1.4B
0.00.080.871 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.872 I llm_load_print_meta: model params     = 1.41 B
0.00.080.873 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.873 I llm_load_print_meta: general.name     = 1.4B
0.00.080.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.876 I llm_load_print_meta: max token length = 1024
0.00.144.038 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.815 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.816 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.816 I llama_new_context_with_model: n_batch       = 2048
0.00.146.817 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.817 I llama_new_context_with_model: flash_attn    = 0
0.00.146.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.820 I llama_new_context_with_model: freq_scale    = 1
0.00.224.342 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.357 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.573 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.580 I llama_new_context_with_model: graph nodes  = 967
0.00.226.580 I llama_new_context_with_model: graph splits = 1
0.00.226.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.302 I main: llama threadpool init, n_threads = 4
0.00.311.316 I 
0.00.311.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.405 I 
0.00.311.522 I sampler seed: 1234
0.00.311.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.537 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.687.939 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.687.941 I llama_perf_context_print:        load time =     310.52 ms
0.02.687.943 I llama_perf_context_print: prompt eval time =     113.26 ms /     7 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.687.944 I llama_perf_context_print:        eval time =    2253.53 ms /    63 runs   (   35.77 ms per token,    27.96 tokens per second)
0.02.687.945 I llama_perf_context_print:       total time =    2376.64 ms /    70 tokens

real	0m2.746s
user	0m9.879s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.602 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.988 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.017 I llm_load_vocab: special tokens cache size = 25
0.00.081.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.238 I llm_load_print_meta: arch             = gptneox
0.00.081.239 I llm_load_print_meta: vocab type       = BPE
0.00.081.239 I llm_load_print_meta: n_vocab          = 50304
0.00.081.240 I llm_load_print_meta: n_merges         = 50009
0.00.081.240 I llm_load_print_meta: vocab_only       = 0
0.00.081.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.241 I llm_load_print_meta: n_embd           = 2048
0.00.081.241 I llm_load_print_meta: n_layer          = 24
0.00.081.251 I llm_load_print_meta: n_head           = 16
0.00.081.252 I llm_load_print_meta: n_head_kv        = 16
0.00.081.252 I llm_load_print_meta: n_rot            = 32
0.00.081.253 I llm_load_print_meta: n_swa            = 0
0.00.081.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.254 I llm_load_print_meta: n_gqa            = 1
0.00.081.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.260 I llm_load_print_meta: n_ff             = 8192
0.00.081.261 I llm_load_print_meta: n_expert         = 0
0.00.081.261 I llm_load_print_meta: n_expert_used    = 0
0.00.081.261 I llm_load_print_meta: causal attn      = 1
0.00.081.262 I llm_load_print_meta: pooling type     = 0
0.00.081.262 I llm_load_print_meta: rope type        = 2
0.00.081.263 I llm_load_print_meta: rope scaling     = linear
0.00.081.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.265 I llm_load_print_meta: freq_scale_train = 1
0.00.081.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.267 I llm_load_print_meta: model type       = 1.4B
0.00.081.268 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.269 I llm_load_print_meta: model params     = 1.41 B
0.00.081.269 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.269 I llm_load_print_meta: general.name     = 1.4B
0.00.081.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.272 I llm_load_print_meta: max token length = 1024
0.00.144.199 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.771 I llama_new_context_with_model: n_ctx         = 128
0.00.146.771 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.772 I llama_new_context_with_model: n_batch       = 128
0.00.146.772 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.772 I llama_new_context_with_model: flash_attn    = 0
0.00.146.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.776 I llama_new_context_with_model: freq_scale    = 1
0.00.146.777 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.872 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.882 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.397 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.403 I llama_new_context_with_model: graph nodes  = 967
0.00.154.403 I llama_new_context_with_model: graph splits = 1
0.00.154.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.192 I 
0.00.208.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.283 I perplexity: tokenizing the input ..
0.00.218.492 I perplexity: tokenization took 10.204 ms
0.00.218.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.183 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.038.421 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.038.453 I llama_perf_context_print:        load time =     207.56 ms
0.02.038.457 I llama_perf_context_print: prompt eval time =    1809.81 ms /   128 tokens (   14.14 ms per token,    70.73 tokens per second)
0.02.038.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.459 I llama_perf_context_print:       total time =    1830.26 ms /   129 tokens

real	0m2.085s
user	0m7.573s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4132 (3ee6382d)
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
0.00.208.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.357s
sys	0m0.281s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4132 (3ee6382d)
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
0.00.212.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.285s
user	0m7.027s
sys	0m0.304s
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
0.37user 0.26system 0:00.64elapsed 99%CPU (0avgtext+0avgdata 2896992maxresident)k
0inputs+32outputs (0major+54673minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890936maxresident)k
0inputs+32outputs (0major+55030minor)pagefaults 0swaps
```
