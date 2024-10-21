## Summary

- status:  SUCCESS ✅
- runtime: 4:10.54
- date:    Mon Oct 21 06:30:42 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1db8c84fc62857e1e45c1c7ea93bcd5344cb3d31
- author:  Neo Zhang Jianyu
```
fix mul_mat_vec_q and *_vec_q error (#9939)

Co-authored-by: arthw <14088817+arthw@users.noreply.github.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
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
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   25.34 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.60 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.18 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.13 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  48.68 sec*proc (28 tests)

Total Test time (real) =  48.69 sec

real	0m48.697s
user	0m59.487s
sys	0m0.808s
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
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
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
18/28 Test #18: test-quantize-perf ................   Passed    4.02 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.70 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.41 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.79 sec*proc (28 tests)

Total Test time (real) =  24.80 sec

real	0m24.808s
user	0m27.180s
sys	0m0.818s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.585 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.274 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.303 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.304 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.305 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.306 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.310 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.310 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.311 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.311 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.312 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.314 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.315 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.316 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.316 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.316 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.317 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.268 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.282 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.283 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.283 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.283 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.284 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.284 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.286 I llama_model_loader: - type  f32:  124 tensors
0.00.008.288 I llama_model_loader: - type  f16:   73 tensors
0.00.019.137 I llm_load_vocab: special tokens cache size = 5
0.00.021.704 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.730 I llm_load_print_meta: arch             = bert
0.00.021.731 I llm_load_print_meta: vocab type       = WPM
0.00.021.731 I llm_load_print_meta: n_vocab          = 30522
0.00.021.731 I llm_load_print_meta: n_merges         = 0
0.00.021.734 I llm_load_print_meta: vocab_only       = 0
0.00.021.735 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.735 I llm_load_print_meta: n_embd           = 384
0.00.021.735 I llm_load_print_meta: n_layer          = 12
0.00.021.744 I llm_load_print_meta: n_head           = 12
0.00.021.744 I llm_load_print_meta: n_head_kv        = 12
0.00.021.745 I llm_load_print_meta: n_rot            = 32
0.00.021.745 I llm_load_print_meta: n_swa            = 0
0.00.021.745 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.745 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.746 I llm_load_print_meta: n_gqa            = 1
0.00.021.747 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.749 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.750 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.769 I llm_load_print_meta: n_ff             = 1536
0.00.021.769 I llm_load_print_meta: n_expert         = 0
0.00.021.783 I llm_load_print_meta: n_expert_used    = 0
0.00.021.784 I llm_load_print_meta: causal attn      = 0
0.00.021.785 I llm_load_print_meta: pooling type     = 2
0.00.021.785 I llm_load_print_meta: rope type        = 2
0.00.021.785 I llm_load_print_meta: rope scaling     = linear
0.00.021.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.788 I llm_load_print_meta: freq_scale_train = 1
0.00.021.789 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.792 I llm_load_print_meta: model type       = 33M
0.00.021.793 I llm_load_print_meta: model ftype      = F16
0.00.021.794 I llm_load_print_meta: model params     = 33.21 M
0.00.021.795 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.795 I llm_load_print_meta: general.name     = Bge Small
0.00.021.797 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.798 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.798 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.811 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.812 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.826 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.826 I llm_load_print_meta: max token length = 21
0.00.021.845 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.602 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.025.502 I llama_new_context_with_model: n_ctx      = 512
0.00.025.516 I llama_new_context_with_model: n_batch    = 2048
0.00.025.517 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.517 I llama_new_context_with_model: flash_attn = 0
0.00.025.519 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.520 I llama_new_context_with_model: freq_scale = 1
0.00.027.979 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.999 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.007 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.192 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.214 I llama_new_context_with_model: graph nodes  = 429
0.00.029.215 I llama_new_context_with_model: graph splits = 1
0.00.029.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.916 I 
0.00.033.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.790 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.187 I llama_perf_context_print:        load time =      31.32 ms
0.00.038.203 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2861.69 tokens per second)
0.00.038.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.206 I llama_perf_context_print:       total time =       5.27 ms /    10 tokens

real	0m0.045s
user	0m0.066s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.509 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.032 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.065 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.066 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.067 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.067 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.070 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.071 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.071 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.072 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.072 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.075 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.075 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.076 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.076 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.076 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.077 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.077 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.857 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.884 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.885 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.885 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.885 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.886 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.886 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.887 I llama_model_loader: - type  f32:  124 tensors
0.00.007.889 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.608 I llm_load_vocab: special tokens cache size = 5
0.00.021.060 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.089 I llm_load_print_meta: arch             = bert
0.00.021.091 I llm_load_print_meta: vocab type       = WPM
0.00.021.092 I llm_load_print_meta: n_vocab          = 30522
0.00.021.092 I llm_load_print_meta: n_merges         = 0
0.00.021.092 I llm_load_print_meta: vocab_only       = 0
0.00.021.092 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.093 I llm_load_print_meta: n_embd           = 384
0.00.021.093 I llm_load_print_meta: n_layer          = 12
0.00.021.100 I llm_load_print_meta: n_head           = 12
0.00.021.101 I llm_load_print_meta: n_head_kv        = 12
0.00.021.101 I llm_load_print_meta: n_rot            = 32
0.00.021.101 I llm_load_print_meta: n_swa            = 0
0.00.021.101 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.101 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.102 I llm_load_print_meta: n_gqa            = 1
0.00.021.103 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.104 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.105 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.107 I llm_load_print_meta: n_ff             = 1536
0.00.021.107 I llm_load_print_meta: n_expert         = 0
0.00.021.107 I llm_load_print_meta: n_expert_used    = 0
0.00.021.107 I llm_load_print_meta: causal attn      = 0
0.00.021.107 I llm_load_print_meta: pooling type     = 2
0.00.021.107 I llm_load_print_meta: rope type        = 2
0.00.021.108 I llm_load_print_meta: rope scaling     = linear
0.00.021.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.109 I llm_load_print_meta: freq_scale_train = 1
0.00.021.110 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.113 I llm_load_print_meta: model type       = 33M
0.00.021.113 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.114 I llm_load_print_meta: model params     = 33.21 M
0.00.021.115 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.115 I llm_load_print_meta: general.name     = Bge Small
0.00.021.116 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.116 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.116 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.116 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.116 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.117 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.118 I llm_load_print_meta: max token length = 21
0.00.021.130 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.927 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.023.712 I llama_new_context_with_model: n_ctx      = 512
0.00.023.726 I llama_new_context_with_model: n_batch    = 2048
0.00.023.727 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.727 I llama_new_context_with_model: flash_attn = 0
0.00.023.728 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.729 I llama_new_context_with_model: freq_scale = 1
0.00.025.370 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.398 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.404 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.624 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.643 I llama_new_context_with_model: graph nodes  = 429
0.00.026.644 I llama_new_context_with_model: graph splits = 1
0.00.026.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.445 I 
0.00.029.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.231 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.188 I llama_perf_context_print:        load time =      28.04 ms
0.00.034.189 I llama_perf_context_print: prompt eval time =       2.58 ms /     9 tokens (    0.29 ms per token,  3482.97 tokens per second)
0.00.034.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.191 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.040s
user	0m0.047s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.735 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.331 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.365 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.367 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.368 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.368 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.371 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.372 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.373 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.373 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.374 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.378 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.379 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.428 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.429 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.429 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.430 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.430 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.431 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.431 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.431 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.433 I llama_model_loader: - type  f32:   41 tensors
0.00.020.435 I llama_model_loader: - type  f16:   29 tensors
0.00.039.135 W llm_load_vocab: empty token at index 5
0.00.049.858 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.136 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.245 I llm_load_vocab: special tokens cache size = 5
0.00.346.510 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.346.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.346.533 I llm_load_print_meta: arch             = jina-bert-v2
0.00.346.533 I llm_load_print_meta: vocab type       = BPE
0.00.346.534 I llm_load_print_meta: n_vocab          = 61056
0.00.346.534 I llm_load_print_meta: n_merges         = 39382
0.00.346.535 I llm_load_print_meta: vocab_only       = 0
0.00.346.535 I llm_load_print_meta: n_ctx_train      = 8192
0.00.346.535 I llm_load_print_meta: n_embd           = 384
0.00.346.535 I llm_load_print_meta: n_layer          = 4
0.00.346.544 I llm_load_print_meta: n_head           = 12
0.00.346.545 I llm_load_print_meta: n_head_kv        = 12
0.00.346.545 I llm_load_print_meta: n_rot            = 32
0.00.346.545 I llm_load_print_meta: n_swa            = 0
0.00.346.546 I llm_load_print_meta: n_embd_head_k    = 32
0.00.346.546 I llm_load_print_meta: n_embd_head_v    = 32
0.00.346.547 I llm_load_print_meta: n_gqa            = 1
0.00.346.548 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.346.548 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.346.550 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.346.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.346.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.346.552 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.346.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.346.553 I llm_load_print_meta: n_ff             = 1536
0.00.346.553 I llm_load_print_meta: n_expert         = 0
0.00.346.553 I llm_load_print_meta: n_expert_used    = 0
0.00.346.554 I llm_load_print_meta: causal attn      = 0
0.00.346.554 I llm_load_print_meta: pooling type     = -1
0.00.346.554 I llm_load_print_meta: rope type        = -1
0.00.346.555 I llm_load_print_meta: rope scaling     = linear
0.00.346.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.346.556 I llm_load_print_meta: freq_scale_train = 1
0.00.346.556 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.346.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.346.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.346.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.346.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.346.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.346.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.346.559 I llm_load_print_meta: model type       = 33M
0.00.346.559 I llm_load_print_meta: model ftype      = F16
0.00.346.560 I llm_load_print_meta: model params     = 32.90 M
0.00.346.561 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.346.561 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.346.562 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.346.562 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.346.563 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.346.563 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.346.563 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.346.563 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.346.563 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.346.564 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.346.564 I llm_load_print_meta: max token length = 45
0.00.346.576 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.349.623 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.351.363 I llama_new_context_with_model: n_ctx      = 8192
0.00.351.385 I llama_new_context_with_model: n_batch    = 2048
0.00.351.385 I llama_new_context_with_model: n_ubatch   = 2048
0.00.351.385 I llama_new_context_with_model: flash_attn = 0
0.00.351.388 I llama_new_context_with_model: freq_base  = 10000.0
0.00.351.388 I llama_new_context_with_model: freq_scale = 1
0.00.360.222 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.360.259 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.267 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.361.977 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.362.000 I llama_new_context_with_model: graph nodes  = 154
0.00.362.000 I llama_new_context_with_model: graph splits = 1
0.00.362.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.516 I 
0.00.370.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.802 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.815 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.821 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.821 I main: number of tokens in prompt = 13
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


0.00.370.825 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.826 I main: number of tokens in prompt = 40
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


0.00.374.724 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.454 I llama_perf_context_print:        load time =     368.87 ms
0.00.385.456 I llama_perf_context_print: prompt eval time =      10.53 ms /    62 tokens (    0.17 ms per token,  5888.50 tokens per second)
0.00.385.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.458 I llama_perf_context_print:       total time =      14.94 ms /    63 tokens

real	0m0.404s
user	0m0.447s
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
0.00.000.687 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.912 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.010.021 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type  f16:   98 tensors
0.00.066.477 I llm_load_vocab: special tokens cache size = 25
0.00.078.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.188 I llm_load_print_meta: arch             = gptneox
0.00.078.188 I llm_load_print_meta: vocab type       = BPE
0.00.078.189 I llm_load_print_meta: n_vocab          = 50304
0.00.078.189 I llm_load_print_meta: n_merges         = 50009
0.00.078.190 I llm_load_print_meta: vocab_only       = 0
0.00.078.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.191 I llm_load_print_meta: n_embd           = 2048
0.00.078.191 I llm_load_print_meta: n_layer          = 24
0.00.078.201 I llm_load_print_meta: n_head           = 16
0.00.078.202 I llm_load_print_meta: n_head_kv        = 16
0.00.078.202 I llm_load_print_meta: n_rot            = 32
0.00.078.203 I llm_load_print_meta: n_swa            = 0
0.00.078.203 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.205 I llm_load_print_meta: n_gqa            = 1
0.00.078.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.210 I llm_load_print_meta: n_ff             = 8192
0.00.078.211 I llm_load_print_meta: n_expert         = 0
0.00.078.211 I llm_load_print_meta: n_expert_used    = 0
0.00.078.212 I llm_load_print_meta: causal attn      = 1
0.00.078.212 I llm_load_print_meta: pooling type     = 0
0.00.078.212 I llm_load_print_meta: rope type        = 2
0.00.078.213 I llm_load_print_meta: rope scaling     = linear
0.00.078.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.215 I llm_load_print_meta: freq_scale_train = 1
0.00.078.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.218 I llm_load_print_meta: model type       = 1.4B
0.00.078.219 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.220 I llm_load_print_meta: model params     = 1.41 B
0.00.078.221 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.221 I llm_load_print_meta: general.name     = 1.4B
0.00.078.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.224 I llm_load_print_meta: max token length = 1024
0.00.078.239 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.217.668 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.219.952 I llama_new_context_with_model: n_ctx      = 2048
0.00.219.974 I llama_new_context_with_model: n_batch    = 2048
0.00.219.975 I llama_new_context_with_model: n_ubatch   = 512
0.00.219.975 I llama_new_context_with_model: flash_attn = 0
0.00.219.977 I llama_new_context_with_model: freq_base  = 10000.0
0.00.219.978 I llama_new_context_with_model: freq_scale = 1
0.00.297.829 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.852 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.977 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.005 I llama_new_context_with_model: graph nodes  = 967
0.00.300.005 I llama_new_context_with_model: graph splits = 1
0.00.300.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.650 I main: llama threadpool init, n_threads = 4
0.00.402.678 I 
0.00.402.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.402.771 I 
0.00.402.883 I sampler seed: 1234
0.00.402.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.907 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.402.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.907 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.927.511 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.04.927.514 I llama_perf_context_print:        load time =     400.75 ms
0.04.927.515 I llama_perf_context_print: prompt eval time =     115.58 ms /     7 tokens (   16.51 ms per token,    60.56 tokens per second)
0.04.927.516 I llama_perf_context_print:        eval time =    4397.53 ms /    63 runs   (   69.80 ms per token,    14.33 tokens per second)
0.04.927.517 I llama_perf_context_print:       total time =    4524.87 ms /    70 tokens

real	0m4.995s
user	0m18.495s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.648 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.646 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type  f16:   98 tensors
0.00.063.963 I llm_load_vocab: special tokens cache size = 25
0.00.075.433 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.455 I llm_load_print_meta: arch             = gptneox
0.00.075.456 I llm_load_print_meta: vocab type       = BPE
0.00.075.457 I llm_load_print_meta: n_vocab          = 50304
0.00.075.457 I llm_load_print_meta: n_merges         = 50009
0.00.075.458 I llm_load_print_meta: vocab_only       = 0
0.00.075.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.458 I llm_load_print_meta: n_embd           = 2048
0.00.075.458 I llm_load_print_meta: n_layer          = 24
0.00.075.468 I llm_load_print_meta: n_head           = 16
0.00.075.469 I llm_load_print_meta: n_head_kv        = 16
0.00.075.469 I llm_load_print_meta: n_rot            = 32
0.00.075.469 I llm_load_print_meta: n_swa            = 0
0.00.075.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.470 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.471 I llm_load_print_meta: n_gqa            = 1
0.00.075.472 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.473 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.476 I llm_load_print_meta: n_ff             = 8192
0.00.075.477 I llm_load_print_meta: n_expert         = 0
0.00.075.477 I llm_load_print_meta: n_expert_used    = 0
0.00.075.477 I llm_load_print_meta: causal attn      = 1
0.00.075.477 I llm_load_print_meta: pooling type     = 0
0.00.075.478 I llm_load_print_meta: rope type        = 2
0.00.075.478 I llm_load_print_meta: rope scaling     = linear
0.00.075.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.480 I llm_load_print_meta: freq_scale_train = 1
0.00.075.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.483 I llm_load_print_meta: model type       = 1.4B
0.00.075.484 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.484 I llm_load_print_meta: model params     = 1.41 B
0.00.075.486 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.486 I llm_load_print_meta: general.name     = 1.4B
0.00.075.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.488 I llm_load_print_meta: max token length = 1024
0.00.075.503 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.068 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.165.043 I llama_new_context_with_model: n_ctx      = 128
0.00.165.064 I llama_new_context_with_model: n_batch    = 128
0.00.165.064 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.065 I llama_new_context_with_model: flash_attn = 0
0.00.165.067 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.067 I llama_new_context_with_model: freq_scale = 1
0.00.169.925 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.947 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.542 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.563 I llama_new_context_with_model: graph nodes  = 967
0.00.171.563 I llama_new_context_with_model: graph splits = 1
0.00.171.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.761 I 
0.00.239.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.865 I perplexity: tokenizing the input ..
0.00.248.592 I perplexity: tokenization took 8.724 ms
0.00.248.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.526 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.172.302 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.172.340 I llama_perf_context_print:        load time =     238.17 ms
0.01.172.342 I llama_perf_context_print: prompt eval time =     918.27 ms /   128 tokens (    7.17 ms per token,   139.39 tokens per second)
0.01.172.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.344 I llama_perf_context_print:       total time =     932.58 ms /   129 tokens

real	0m1.236s
user	0m4.057s
sys	0m0.156s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.654 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.001.759 I main: load the model and apply lora adapter, if any
0.00.009.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.403 I llm_load_vocab: special tokens cache size = 25
0.00.075.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.913 I llm_load_print_meta: arch             = gptneox
0.00.075.913 I llm_load_print_meta: vocab type       = BPE
0.00.075.914 I llm_load_print_meta: n_vocab          = 50304
0.00.075.914 I llm_load_print_meta: n_merges         = 50009
0.00.075.914 I llm_load_print_meta: vocab_only       = 0
0.00.075.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.915 I llm_load_print_meta: n_embd           = 2048
0.00.075.915 I llm_load_print_meta: n_layer          = 24
0.00.075.924 I llm_load_print_meta: n_head           = 16
0.00.075.925 I llm_load_print_meta: n_head_kv        = 16
0.00.075.926 I llm_load_print_meta: n_rot            = 32
0.00.075.926 I llm_load_print_meta: n_swa            = 0
0.00.075.926 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.927 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.927 I llm_load_print_meta: n_gqa            = 1
0.00.075.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.933 I llm_load_print_meta: n_ff             = 8192
0.00.075.933 I llm_load_print_meta: n_expert         = 0
0.00.075.934 I llm_load_print_meta: n_expert_used    = 0
0.00.075.934 I llm_load_print_meta: causal attn      = 1
0.00.075.934 I llm_load_print_meta: pooling type     = 0
0.00.075.934 I llm_load_print_meta: rope type        = 2
0.00.075.935 I llm_load_print_meta: rope scaling     = linear
0.00.075.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.936 I llm_load_print_meta: freq_scale_train = 1
0.00.075.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.939 I llm_load_print_meta: model type       = 1.4B
0.00.075.939 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.940 I llm_load_print_meta: model params     = 1.41 B
0.00.075.941 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.941 I llm_load_print_meta: general.name     = 1.4B
0.00.075.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: max token length = 1024
0.00.075.956 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.921 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.147.883 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.902 I llama_new_context_with_model: n_batch    = 2048
0.00.147.903 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.903 I llama_new_context_with_model: flash_attn = 0
0.00.147.905 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.906 I llama_new_context_with_model: freq_scale = 1
0.00.216.343 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.371 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.426 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.452 I llama_new_context_with_model: graph nodes  = 967
0.00.218.452 I llama_new_context_with_model: graph splits = 1
0.00.218.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.248 I main: llama threadpool init, n_threads = 4
0.00.299.275 I 
0.00.299.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.364 I 
0.00.299.465 I sampler seed: 1234
0.00.299.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.549 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.299.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.550 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.988.388 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31374.28 tokens per second)
0.02.988.391 I llama_perf_context_print:        load time =     297.46 ms
0.02.988.392 I llama_perf_context_print: prompt eval time =      77.17 ms /     7 tokens (   11.02 ms per token,    90.71 tokens per second)
0.02.988.393 I llama_perf_context_print:        eval time =    2600.31 ms /    63 runs   (   41.27 ms per token,    24.23 tokens per second)
0.02.988.394 I llama_perf_context_print:       total time =    2689.15 ms /    70 tokens

real	0m3.048s
user	0m11.071s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.640 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.501 I llama_model_loader: - type  f32:  194 tensors
0.00.020.503 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.172 I llm_load_vocab: special tokens cache size = 25
0.00.074.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.672 I llm_load_print_meta: arch             = gptneox
0.00.074.672 I llm_load_print_meta: vocab type       = BPE
0.00.074.673 I llm_load_print_meta: n_vocab          = 50304
0.00.074.673 I llm_load_print_meta: n_merges         = 50009
0.00.074.673 I llm_load_print_meta: vocab_only       = 0
0.00.074.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.674 I llm_load_print_meta: n_embd           = 2048
0.00.074.674 I llm_load_print_meta: n_layer          = 24
0.00.074.683 I llm_load_print_meta: n_head           = 16
0.00.074.684 I llm_load_print_meta: n_head_kv        = 16
0.00.074.684 I llm_load_print_meta: n_rot            = 32
0.00.074.684 I llm_load_print_meta: n_swa            = 0
0.00.074.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.686 I llm_load_print_meta: n_gqa            = 1
0.00.074.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.691 I llm_load_print_meta: n_ff             = 8192
0.00.074.691 I llm_load_print_meta: n_expert         = 0
0.00.074.691 I llm_load_print_meta: n_expert_used    = 0
0.00.074.691 I llm_load_print_meta: causal attn      = 1
0.00.074.691 I llm_load_print_meta: pooling type     = 0
0.00.074.691 I llm_load_print_meta: rope type        = 2
0.00.074.692 I llm_load_print_meta: rope scaling     = linear
0.00.074.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.693 I llm_load_print_meta: freq_scale_train = 1
0.00.074.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.698 I llm_load_print_meta: model type       = 1.4B
0.00.074.699 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.700 I llm_load_print_meta: model params     = 1.41 B
0.00.074.700 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.701 I llm_load_print_meta: general.name     = 1.4B
0.00.074.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.703 I llm_load_print_meta: max token length = 1024
0.00.074.724 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.511 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.145.417 I llama_new_context_with_model: n_ctx      = 128
0.00.145.438 I llama_new_context_with_model: n_batch    = 128
0.00.145.439 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.439 I llama_new_context_with_model: flash_attn = 0
0.00.145.441 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.441 I llama_new_context_with_model: freq_scale = 1
0.00.149.996 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.023 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.045 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.065 I llama_new_context_with_model: graph nodes  = 967
0.00.152.065 I llama_new_context_with_model: graph splits = 1
0.00.152.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.954 I 
0.00.217.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.051 I perplexity: tokenizing the input ..
0.00.225.343 I perplexity: tokenization took 8.289 ms
0.00.225.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.943 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.119.791 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.119.828 I llama_perf_context_print:        load time =     215.38 ms
0.01.119.829 I llama_perf_context_print: prompt eval time =     888.95 ms /   128 tokens (    6.94 ms per token,   143.99 tokens per second)
0.01.119.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.833 I llama_perf_context_print:       total time =     902.87 ms /   129 tokens

real	0m1.176s
user	0m3.920s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.603 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.001.707 I main: load the model and apply lora adapter, if any
0.00.009.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.258 I llm_load_vocab: special tokens cache size = 25
0.00.075.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.693 I llm_load_print_meta: arch             = gptneox
0.00.075.694 I llm_load_print_meta: vocab type       = BPE
0.00.075.694 I llm_load_print_meta: n_vocab          = 50304
0.00.075.695 I llm_load_print_meta: n_merges         = 50009
0.00.075.695 I llm_load_print_meta: vocab_only       = 0
0.00.075.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.696 I llm_load_print_meta: n_embd           = 2048
0.00.075.696 I llm_load_print_meta: n_layer          = 24
0.00.075.705 I llm_load_print_meta: n_head           = 16
0.00.075.706 I llm_load_print_meta: n_head_kv        = 16
0.00.075.706 I llm_load_print_meta: n_rot            = 32
0.00.075.706 I llm_load_print_meta: n_swa            = 0
0.00.075.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.708 I llm_load_print_meta: n_gqa            = 1
0.00.075.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.714 I llm_load_print_meta: n_ff             = 8192
0.00.075.714 I llm_load_print_meta: n_expert         = 0
0.00.075.714 I llm_load_print_meta: n_expert_used    = 0
0.00.075.715 I llm_load_print_meta: causal attn      = 1
0.00.075.715 I llm_load_print_meta: pooling type     = 0
0.00.075.715 I llm_load_print_meta: rope type        = 2
0.00.075.716 I llm_load_print_meta: rope scaling     = linear
0.00.075.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.718 I llm_load_print_meta: freq_scale_train = 1
0.00.075.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.720 I llm_load_print_meta: model type       = 1.4B
0.00.075.721 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.722 I llm_load_print_meta: model params     = 1.41 B
0.00.075.722 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.722 I llm_load_print_meta: general.name     = 1.4B
0.00.075.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.725 I llm_load_print_meta: max token length = 1024
0.00.075.738 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.108.966 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.110.959 I llama_new_context_with_model: n_ctx      = 2048
0.00.110.979 I llama_new_context_with_model: n_batch    = 2048
0.00.110.980 I llama_new_context_with_model: n_ubatch   = 512
0.00.110.980 I llama_new_context_with_model: flash_attn = 0
0.00.110.982 I llama_new_context_with_model: freq_base  = 10000.0
0.00.110.983 I llama_new_context_with_model: freq_scale = 1
0.00.179.487 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.517 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.006 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.181.032 I llama_new_context_with_model: graph nodes  = 967
0.00.181.032 I llama_new_context_with_model: graph splits = 1
0.00.181.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.264 I main: llama threadpool init, n_threads = 4
0.00.274.290 I 
0.00.274.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.416 I 
0.00.274.522 I sampler seed: 1234
0.00.274.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.543 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.274.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.544 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.137.077 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31374.28 tokens per second)
0.02.137.080 I llama_perf_context_print:        load time =     272.52 ms
0.02.137.082 I llama_perf_context_print: prompt eval time =     100.96 ms /     7 tokens (   14.42 ms per token,    69.33 tokens per second)
0.02.137.083 I llama_perf_context_print:        eval time =    1750.20 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.137.083 I llama_perf_context_print:       total time =    1862.82 ms /    70 tokens

real	0m2.174s
user	0m7.818s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.827 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.677 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.706 I llm_load_vocab: special tokens cache size = 25
0.00.078.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.498 I llm_load_print_meta: arch             = gptneox
0.00.078.499 I llm_load_print_meta: vocab type       = BPE
0.00.078.500 I llm_load_print_meta: n_vocab          = 50304
0.00.078.500 I llm_load_print_meta: n_merges         = 50009
0.00.078.501 I llm_load_print_meta: vocab_only       = 0
0.00.078.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.502 I llm_load_print_meta: n_embd           = 2048
0.00.078.502 I llm_load_print_meta: n_layer          = 24
0.00.078.512 I llm_load_print_meta: n_head           = 16
0.00.078.513 I llm_load_print_meta: n_head_kv        = 16
0.00.078.514 I llm_load_print_meta: n_rot            = 32
0.00.078.514 I llm_load_print_meta: n_swa            = 0
0.00.078.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.516 I llm_load_print_meta: n_gqa            = 1
0.00.078.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.522 I llm_load_print_meta: n_ff             = 8192
0.00.078.522 I llm_load_print_meta: n_expert         = 0
0.00.078.522 I llm_load_print_meta: n_expert_used    = 0
0.00.078.523 I llm_load_print_meta: causal attn      = 1
0.00.078.523 I llm_load_print_meta: pooling type     = 0
0.00.078.523 I llm_load_print_meta: rope type        = 2
0.00.078.524 I llm_load_print_meta: rope scaling     = linear
0.00.078.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.526 I llm_load_print_meta: freq_scale_train = 1
0.00.078.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.528 I llm_load_print_meta: model type       = 1.4B
0.00.078.529 I llm_load_print_meta: model ftype      = Q4_0
0.00.078.530 I llm_load_print_meta: model params     = 1.41 B
0.00.078.530 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.078.531 I llm_load_print_meta: general.name     = 1.4B
0.00.078.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.532 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.535 I llm_load_print_meta: max token length = 1024
0.00.078.550 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.647 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.135.818 I llama_new_context_with_model: n_ctx      = 128
0.00.135.840 I llama_new_context_with_model: n_batch    = 128
0.00.135.840 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.841 I llama_new_context_with_model: flash_attn = 0
0.00.135.843 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.844 I llama_new_context_with_model: freq_scale = 1
0.00.141.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.046 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.712 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.736 I llama_new_context_with_model: graph nodes  = 967
0.00.142.737 I llama_new_context_with_model: graph splits = 1
0.00.142.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.471 I 
0.00.201.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.576 I perplexity: tokenizing the input ..
0.00.209.829 I perplexity: tokenization took 8.25 ms
0.00.209.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.197 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.222.898 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.222.937 I llama_perf_context_print:        load time =     199.69 ms
0.01.222.940 I llama_perf_context_print: prompt eval time =    1007.86 ms /   128 tokens (    7.87 ms per token,   127.00 tokens per second)
0.01.222.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.941 I llama_perf_context_print:       total time =    1021.47 ms /   129 tokens

real	0m1.258s
user	0m4.353s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.643 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.001.719 I main: load the model and apply lora adapter, if any
0.00.009.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.982 I llama_model_loader: - type  f32:  194 tensors
0.00.020.984 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.952 I llm_load_vocab: special tokens cache size = 25
0.00.074.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.459 I llm_load_print_meta: arch             = gptneox
0.00.074.460 I llm_load_print_meta: vocab type       = BPE
0.00.074.460 I llm_load_print_meta: n_vocab          = 50304
0.00.074.460 I llm_load_print_meta: n_merges         = 50009
0.00.074.461 I llm_load_print_meta: vocab_only       = 0
0.00.074.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.461 I llm_load_print_meta: n_embd           = 2048
0.00.074.462 I llm_load_print_meta: n_layer          = 24
0.00.074.470 I llm_load_print_meta: n_head           = 16
0.00.074.471 I llm_load_print_meta: n_head_kv        = 16
0.00.074.472 I llm_load_print_meta: n_rot            = 32
0.00.074.472 I llm_load_print_meta: n_swa            = 0
0.00.074.472 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.474 I llm_load_print_meta: n_gqa            = 1
0.00.074.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.475 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.480 I llm_load_print_meta: n_ff             = 8192
0.00.074.481 I llm_load_print_meta: n_expert         = 0
0.00.074.481 I llm_load_print_meta: n_expert_used    = 0
0.00.074.481 I llm_load_print_meta: causal attn      = 1
0.00.074.482 I llm_load_print_meta: pooling type     = 0
0.00.074.482 I llm_load_print_meta: rope type        = 2
0.00.074.482 I llm_load_print_meta: rope scaling     = linear
0.00.074.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.484 I llm_load_print_meta: freq_scale_train = 1
0.00.074.484 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.486 I llm_load_print_meta: model type       = 1.4B
0.00.074.487 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.487 I llm_load_print_meta: model params     = 1.41 B
0.00.074.488 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.489 I llm_load_print_meta: general.name     = 1.4B
0.00.074.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.491 I llm_load_print_meta: max token length = 1024
0.00.074.510 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.108.744 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.110.641 I llama_new_context_with_model: n_ctx      = 2048
0.00.110.662 I llama_new_context_with_model: n_batch    = 2048
0.00.110.663 I llama_new_context_with_model: n_ubatch   = 512
0.00.110.663 I llama_new_context_with_model: flash_attn = 0
0.00.110.665 I llama_new_context_with_model: freq_base  = 10000.0
0.00.110.666 I llama_new_context_with_model: freq_scale = 1
0.00.178.078 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.178.108 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.740 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.757 I llama_new_context_with_model: graph nodes  = 967
0.00.179.758 I llama_new_context_with_model: graph splits = 1
0.00.179.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.401 I main: llama threadpool init, n_threads = 4
0.00.263.422 I 
0.00.263.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.513 I 
0.00.263.621 I sampler seed: 1234
0.00.263.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.644 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.263.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.644 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.255.812 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31938.82 tokens per second)
0.02.255.815 I llama_perf_context_print:        load time =     261.65 ms
0.02.255.817 I llama_perf_context_print: prompt eval time =      99.75 ms /     7 tokens (   14.25 ms per token,    70.18 tokens per second)
0.02.255.818 I llama_perf_context_print:        eval time =    1881.68 ms /    63 runs   (   29.87 ms per token,    33.48 tokens per second)
0.02.255.818 I llama_perf_context_print:       total time =    1992.42 ms /    70 tokens

real	0m2.294s
user	0m8.256s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.641 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.989 I llm_load_vocab: special tokens cache size = 25
0.00.075.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.685 I llm_load_print_meta: arch             = gptneox
0.00.075.686 I llm_load_print_meta: vocab type       = BPE
0.00.075.687 I llm_load_print_meta: n_vocab          = 50304
0.00.075.687 I llm_load_print_meta: n_merges         = 50009
0.00.075.687 I llm_load_print_meta: vocab_only       = 0
0.00.075.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.688 I llm_load_print_meta: n_embd           = 2048
0.00.075.688 I llm_load_print_meta: n_layer          = 24
0.00.075.697 I llm_load_print_meta: n_head           = 16
0.00.075.698 I llm_load_print_meta: n_head_kv        = 16
0.00.075.698 I llm_load_print_meta: n_rot            = 32
0.00.075.699 I llm_load_print_meta: n_swa            = 0
0.00.075.699 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.700 I llm_load_print_meta: n_gqa            = 1
0.00.075.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.708 I llm_load_print_meta: n_ff             = 8192
0.00.075.708 I llm_load_print_meta: n_expert         = 0
0.00.075.708 I llm_load_print_meta: n_expert_used    = 0
0.00.075.708 I llm_load_print_meta: causal attn      = 1
0.00.075.709 I llm_load_print_meta: pooling type     = 0
0.00.075.709 I llm_load_print_meta: rope type        = 2
0.00.075.709 I llm_load_print_meta: rope scaling     = linear
0.00.075.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.711 I llm_load_print_meta: freq_scale_train = 1
0.00.075.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.714 I llm_load_print_meta: model type       = 1.4B
0.00.075.714 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.715 I llm_load_print_meta: model params     = 1.41 B
0.00.075.716 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.716 I llm_load_print_meta: general.name     = 1.4B
0.00.075.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.720 I llm_load_print_meta: max token length = 1024
0.00.075.741 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.275 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.111.390 I llama_new_context_with_model: n_ctx      = 128
0.00.111.409 I llama_new_context_with_model: n_batch    = 128
0.00.111.410 I llama_new_context_with_model: n_ubatch   = 128
0.00.111.410 I llama_new_context_with_model: flash_attn = 0
0.00.111.412 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.412 I llama_new_context_with_model: freq_scale = 1
0.00.115.983 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.010 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.811 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.835 I llama_new_context_with_model: graph nodes  = 967
0.00.117.835 I llama_new_context_with_model: graph splits = 1
0.00.117.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.145 I 
0.00.168.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.252 I perplexity: tokenizing the input ..
0.00.176.679 I perplexity: tokenization took 8.424 ms
0.00.176.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.670 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.799.342 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.799.386 I llama_perf_context_print:        load time =     166.56 ms
0.01.799.388 I llama_perf_context_print: prompt eval time =    1617.23 ms /   128 tokens (   12.63 ms per token,    79.15 tokens per second)
0.01.799.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.799.391 I llama_perf_context_print:       total time =    1631.24 ms /   129 tokens

real	0m1.835s
user	0m6.791s
sys	0m0.064s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.608 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.001.792 I main: load the model and apply lora adapter, if any
0.00.009.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.766 I llm_load_vocab: special tokens cache size = 25
0.00.076.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.266 I llm_load_print_meta: arch             = gptneox
0.00.076.266 I llm_load_print_meta: vocab type       = BPE
0.00.076.267 I llm_load_print_meta: n_vocab          = 50304
0.00.076.267 I llm_load_print_meta: n_merges         = 50009
0.00.076.267 I llm_load_print_meta: vocab_only       = 0
0.00.076.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.268 I llm_load_print_meta: n_embd           = 2048
0.00.076.268 I llm_load_print_meta: n_layer          = 24
0.00.076.278 I llm_load_print_meta: n_head           = 16
0.00.076.279 I llm_load_print_meta: n_head_kv        = 16
0.00.076.279 I llm_load_print_meta: n_rot            = 32
0.00.076.280 I llm_load_print_meta: n_swa            = 0
0.00.076.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.281 I llm_load_print_meta: n_gqa            = 1
0.00.076.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.287 I llm_load_print_meta: n_ff             = 8192
0.00.076.287 I llm_load_print_meta: n_expert         = 0
0.00.076.287 I llm_load_print_meta: n_expert_used    = 0
0.00.076.288 I llm_load_print_meta: causal attn      = 1
0.00.076.288 I llm_load_print_meta: pooling type     = 0
0.00.076.288 I llm_load_print_meta: rope type        = 2
0.00.076.289 I llm_load_print_meta: rope scaling     = linear
0.00.076.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.291 I llm_load_print_meta: freq_scale_train = 1
0.00.076.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.294 I llm_load_print_meta: model type       = 1.4B
0.00.076.294 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.295 I llm_load_print_meta: model params     = 1.41 B
0.00.076.296 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.296 I llm_load_print_meta: general.name     = 1.4B
0.00.076.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.299 I llm_load_print_meta: max token length = 1024
0.00.076.318 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.015 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.113.048 I llama_new_context_with_model: n_ctx      = 2048
0.00.113.063 I llama_new_context_with_model: n_batch    = 2048
0.00.113.063 I llama_new_context_with_model: n_ubatch   = 512
0.00.113.063 I llama_new_context_with_model: flash_attn = 0
0.00.113.066 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.066 I llama_new_context_with_model: freq_scale = 1
0.00.182.036 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.066 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.041 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.066 I llama_new_context_with_model: graph nodes  = 967
0.00.184.067 I llama_new_context_with_model: graph splits = 1
0.00.184.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.984 I main: llama threadpool init, n_threads = 4
0.00.274.011 I 
0.00.274.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.092 I 
0.00.274.205 I sampler seed: 1234
0.00.274.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.215 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.274.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.216 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.467.552 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32258.06 tokens per second)
0.02.467.555 I llama_perf_context_print:        load time =     272.16 ms
0.02.467.556 I llama_perf_context_print: prompt eval time =     124.05 ms /     7 tokens (   17.72 ms per token,    56.43 tokens per second)
0.02.467.557 I llama_perf_context_print:        eval time =    2058.52 ms /    63 runs   (   32.67 ms per token,    30.60 tokens per second)
0.02.467.558 I llama_perf_context_print:       total time =    2193.57 ms /    70 tokens

real	0m2.506s
user	0m9.120s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.626 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.568 I llm_load_vocab: special tokens cache size = 25
0.00.076.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.038 I llm_load_print_meta: arch             = gptneox
0.00.076.039 I llm_load_print_meta: vocab type       = BPE
0.00.076.039 I llm_load_print_meta: n_vocab          = 50304
0.00.076.040 I llm_load_print_meta: n_merges         = 50009
0.00.076.040 I llm_load_print_meta: vocab_only       = 0
0.00.076.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.041 I llm_load_print_meta: n_embd           = 2048
0.00.076.041 I llm_load_print_meta: n_layer          = 24
0.00.076.050 I llm_load_print_meta: n_head           = 16
0.00.076.051 I llm_load_print_meta: n_head_kv        = 16
0.00.076.051 I llm_load_print_meta: n_rot            = 32
0.00.076.051 I llm_load_print_meta: n_swa            = 0
0.00.076.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.052 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.053 I llm_load_print_meta: n_gqa            = 1
0.00.076.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.058 I llm_load_print_meta: n_ff             = 8192
0.00.076.058 I llm_load_print_meta: n_expert         = 0
0.00.076.058 I llm_load_print_meta: n_expert_used    = 0
0.00.076.059 I llm_load_print_meta: causal attn      = 1
0.00.076.059 I llm_load_print_meta: pooling type     = 0
0.00.076.059 I llm_load_print_meta: rope type        = 2
0.00.076.060 I llm_load_print_meta: rope scaling     = linear
0.00.076.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.062 I llm_load_print_meta: freq_scale_train = 1
0.00.076.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.064 I llm_load_print_meta: model type       = 1.4B
0.00.076.065 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.065 I llm_load_print_meta: model params     = 1.41 B
0.00.076.066 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.067 I llm_load_print_meta: general.name     = 1.4B
0.00.076.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.069 I llm_load_print_meta: max token length = 1024
0.00.076.083 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.671 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.112.731 I llama_new_context_with_model: n_ctx      = 128
0.00.112.751 I llama_new_context_with_model: n_batch    = 128
0.00.112.751 I llama_new_context_with_model: n_ubatch   = 128
0.00.112.752 I llama_new_context_with_model: flash_attn = 0
0.00.112.753 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.754 I llama_new_context_with_model: freq_scale = 1
0.00.117.467 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.494 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.557 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.577 I llama_new_context_with_model: graph nodes  = 967
0.00.119.578 I llama_new_context_with_model: graph splits = 1
0.00.119.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.256 I 
0.00.178.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.356 I perplexity: tokenizing the input ..
0.00.186.946 I perplexity: tokenization took 8.587 ms
0.00.186.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.277 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.02.174.108 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.174.147 I llama_perf_context_print:        load time =     176.63 ms
0.02.174.149 I llama_perf_context_print: prompt eval time =    1981.61 ms /   128 tokens (   15.48 ms per token,    64.59 tokens per second)
0.02.174.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.150 I llama_perf_context_print:       total time =    1995.89 ms /   129 tokens

real	0m2.210s
user	0m8.270s
sys	0m0.080s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.654 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.001.733 I main: load the model and apply lora adapter, if any
0.00.009.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.704 I llama_model_loader: - type  f32:  194 tensors
0.00.020.706 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.369 I llm_load_vocab: special tokens cache size = 25
0.00.074.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.874 I llm_load_print_meta: arch             = gptneox
0.00.074.875 I llm_load_print_meta: vocab type       = BPE
0.00.074.875 I llm_load_print_meta: n_vocab          = 50304
0.00.074.875 I llm_load_print_meta: n_merges         = 50009
0.00.074.876 I llm_load_print_meta: vocab_only       = 0
0.00.074.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.876 I llm_load_print_meta: n_embd           = 2048
0.00.074.877 I llm_load_print_meta: n_layer          = 24
0.00.074.886 I llm_load_print_meta: n_head           = 16
0.00.074.887 I llm_load_print_meta: n_head_kv        = 16
0.00.074.887 I llm_load_print_meta: n_rot            = 32
0.00.074.887 I llm_load_print_meta: n_swa            = 0
0.00.074.888 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.889 I llm_load_print_meta: n_gqa            = 1
0.00.074.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.891 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.892 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.894 I llm_load_print_meta: n_ff             = 8192
0.00.074.894 I llm_load_print_meta: n_expert         = 0
0.00.074.894 I llm_load_print_meta: n_expert_used    = 0
0.00.074.895 I llm_load_print_meta: causal attn      = 1
0.00.074.895 I llm_load_print_meta: pooling type     = 0
0.00.074.895 I llm_load_print_meta: rope type        = 2
0.00.074.896 I llm_load_print_meta: rope scaling     = linear
0.00.074.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.898 I llm_load_print_meta: freq_scale_train = 1
0.00.074.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.900 I llm_load_print_meta: model type       = 1.4B
0.00.074.901 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.901 I llm_load_print_meta: model params     = 1.41 B
0.00.074.902 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.903 I llm_load_print_meta: general.name     = 1.4B
0.00.074.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.905 I llm_load_print_meta: max token length = 1024
0.00.074.919 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.290 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.106.247 I llama_new_context_with_model: n_ctx      = 2048
0.00.106.268 I llama_new_context_with_model: n_batch    = 2048
0.00.106.268 I llama_new_context_with_model: n_ubatch   = 512
0.00.106.268 I llama_new_context_with_model: flash_attn = 0
0.00.106.270 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.270 I llama_new_context_with_model: freq_scale = 1
0.00.174.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.002 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.009 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.177.028 I llama_new_context_with_model: graph nodes  = 967
0.00.177.028 I llama_new_context_with_model: graph splits = 1
0.00.177.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.989 I main: llama threadpool init, n_threads = 4
0.00.265.016 I 
0.00.265.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.107 I 
0.00.265.204 I sampler seed: 1234
0.00.265.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.226 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.265.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.227 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.536.480 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31924.46 tokens per second)
0.02.536.483 I llama_perf_context_print:        load time =     263.22 ms
0.02.536.485 I llama_perf_context_print: prompt eval time =     118.32 ms /     7 tokens (   16.90 ms per token,    59.16 tokens per second)
0.02.536.487 I llama_perf_context_print:        eval time =    2141.88 ms /    63 runs   (   34.00 ms per token,    29.41 tokens per second)
0.02.536.488 I llama_perf_context_print:       total time =    2271.50 ms /    70 tokens

real	0m2.572s
user	0m9.417s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.826 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.876 I llama_model_loader: - type  f32:  194 tensors
0.00.020.878 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.717 I llm_load_vocab: special tokens cache size = 25
0.00.074.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.252 I llm_load_print_meta: arch             = gptneox
0.00.074.253 I llm_load_print_meta: vocab type       = BPE
0.00.074.254 I llm_load_print_meta: n_vocab          = 50304
0.00.074.254 I llm_load_print_meta: n_merges         = 50009
0.00.074.254 I llm_load_print_meta: vocab_only       = 0
0.00.074.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.255 I llm_load_print_meta: n_embd           = 2048
0.00.074.255 I llm_load_print_meta: n_layer          = 24
0.00.074.264 I llm_load_print_meta: n_head           = 16
0.00.074.265 I llm_load_print_meta: n_head_kv        = 16
0.00.074.266 I llm_load_print_meta: n_rot            = 32
0.00.074.266 I llm_load_print_meta: n_swa            = 0
0.00.074.266 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.267 I llm_load_print_meta: n_gqa            = 1
0.00.074.268 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.272 I llm_load_print_meta: n_ff             = 8192
0.00.074.272 I llm_load_print_meta: n_expert         = 0
0.00.074.273 I llm_load_print_meta: n_expert_used    = 0
0.00.074.273 I llm_load_print_meta: causal attn      = 1
0.00.074.273 I llm_load_print_meta: pooling type     = 0
0.00.074.274 I llm_load_print_meta: rope type        = 2
0.00.074.274 I llm_load_print_meta: rope scaling     = linear
0.00.074.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.276 I llm_load_print_meta: freq_scale_train = 1
0.00.074.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.278 I llm_load_print_meta: model type       = 1.4B
0.00.074.279 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.280 I llm_load_print_meta: model params     = 1.41 B
0.00.074.280 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.281 I llm_load_print_meta: general.name     = 1.4B
0.00.074.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.283 I llm_load_print_meta: max token length = 1024
0.00.074.301 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.178 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.106.141 I llama_new_context_with_model: n_ctx      = 128
0.00.106.162 I llama_new_context_with_model: n_batch    = 128
0.00.106.162 I llama_new_context_with_model: n_ubatch   = 128
0.00.106.163 I llama_new_context_with_model: flash_attn = 0
0.00.106.164 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.165 I llama_new_context_with_model: freq_scale = 1
0.00.111.043 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.069 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.591 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.112.610 I llama_new_context_with_model: graph nodes  = 967
0.00.112.611 I llama_new_context_with_model: graph splits = 1
0.00.112.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.361 I 
0.00.169.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.456 I perplexity: tokenizing the input ..
0.00.178.010 I perplexity: tokenization took 8.55 ms
0.00.178.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.112.442 I perplexity: 1.93 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.115.923 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.115.960 I llama_perf_context_print:        load time =     167.59 ms
0.02.115.962 I llama_perf_context_print: prompt eval time =    1932.65 ms /   128 tokens (   15.10 ms per token,    66.23 tokens per second)
0.02.115.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.115.963 I llama_perf_context_print:       total time =    1946.60 ms /   129 tokens

real	0m2.147s
user	0m8.055s
sys	0m0.072s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.611 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.001.791 I main: load the model and apply lora adapter, if any
0.00.009.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.317 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.320 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.527 I llm_load_vocab: special tokens cache size = 25
0.00.074.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.978 I llm_load_print_meta: arch             = gptneox
0.00.074.979 I llm_load_print_meta: vocab type       = BPE
0.00.074.979 I llm_load_print_meta: n_vocab          = 50304
0.00.074.980 I llm_load_print_meta: n_merges         = 50009
0.00.074.980 I llm_load_print_meta: vocab_only       = 0
0.00.074.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.981 I llm_load_print_meta: n_embd           = 2048
0.00.074.981 I llm_load_print_meta: n_layer          = 24
0.00.074.990 I llm_load_print_meta: n_head           = 16
0.00.074.991 I llm_load_print_meta: n_head_kv        = 16
0.00.074.992 I llm_load_print_meta: n_rot            = 32
0.00.074.992 I llm_load_print_meta: n_swa            = 0
0.00.074.992 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.993 I llm_load_print_meta: n_gqa            = 1
0.00.074.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.999 I llm_load_print_meta: n_ff             = 8192
0.00.074.999 I llm_load_print_meta: n_expert         = 0
0.00.074.999 I llm_load_print_meta: n_expert_used    = 0
0.00.075.000 I llm_load_print_meta: causal attn      = 1
0.00.075.000 I llm_load_print_meta: pooling type     = 0
0.00.075.000 I llm_load_print_meta: rope type        = 2
0.00.075.001 I llm_load_print_meta: rope scaling     = linear
0.00.075.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.003 I llm_load_print_meta: freq_scale_train = 1
0.00.075.003 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.005 I llm_load_print_meta: model type       = 1.4B
0.00.075.005 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.006 I llm_load_print_meta: model params     = 1.41 B
0.00.075.007 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.007 I llm_load_print_meta: general.name     = 1.4B
0.00.075.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.010 I llm_load_print_meta: max token length = 1024
0.00.075.023 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.091.112 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.093.065 I llama_new_context_with_model: n_ctx      = 2048
0.00.093.081 I llama_new_context_with_model: n_batch    = 2048
0.00.093.081 I llama_new_context_with_model: n_ubatch   = 512
0.00.093.081 I llama_new_context_with_model: flash_attn = 0
0.00.093.083 I llama_new_context_with_model: freq_base  = 10000.0
0.00.093.084 I llama_new_context_with_model: freq_scale = 1
0.00.160.902 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.160.911 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.160.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.412 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.162.437 I llama_new_context_with_model: graph nodes  = 967
0.00.162.437 I llama_new_context_with_model: graph splits = 1
0.00.162.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.111 I main: llama threadpool init, n_threads = 4
0.00.235.138 I 
0.00.235.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.232 I 
0.00.235.337 I sampler seed: 1234
0.00.235.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.235.359 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.235.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.235.360 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.623.763 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 32961.93 tokens per second)
0.01.623.766 I llama_perf_context_print:        load time =     233.29 ms
0.01.623.767 I llama_perf_context_print: prompt eval time =      79.11 ms /     7 tokens (   11.30 ms per token,    88.49 tokens per second)
0.01.623.768 I llama_perf_context_print:        eval time =    1298.77 ms /    63 runs   (   20.62 ms per token,    48.51 tokens per second)
0.01.623.769 I llama_perf_context_print:       total time =    1388.66 ms /    70 tokens

real	0m1.651s
user	0m5.819s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.751 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.106 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.734 I llm_load_vocab: special tokens cache size = 25
0.00.075.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.319 I llm_load_print_meta: arch             = gptneox
0.00.075.320 I llm_load_print_meta: vocab type       = BPE
0.00.075.320 I llm_load_print_meta: n_vocab          = 50304
0.00.075.321 I llm_load_print_meta: n_merges         = 50009
0.00.075.321 I llm_load_print_meta: vocab_only       = 0
0.00.075.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.321 I llm_load_print_meta: n_embd           = 2048
0.00.075.322 I llm_load_print_meta: n_layer          = 24
0.00.075.331 I llm_load_print_meta: n_head           = 16
0.00.075.332 I llm_load_print_meta: n_head_kv        = 16
0.00.075.332 I llm_load_print_meta: n_rot            = 32
0.00.075.332 I llm_load_print_meta: n_swa            = 0
0.00.075.333 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.334 I llm_load_print_meta: n_gqa            = 1
0.00.075.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.339 I llm_load_print_meta: n_ff             = 8192
0.00.075.340 I llm_load_print_meta: n_expert         = 0
0.00.075.340 I llm_load_print_meta: n_expert_used    = 0
0.00.075.340 I llm_load_print_meta: causal attn      = 1
0.00.075.341 I llm_load_print_meta: pooling type     = 0
0.00.075.341 I llm_load_print_meta: rope type        = 2
0.00.075.341 I llm_load_print_meta: rope scaling     = linear
0.00.075.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.343 I llm_load_print_meta: freq_scale_train = 1
0.00.075.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.346 I llm_load_print_meta: model type       = 1.4B
0.00.075.347 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.347 I llm_load_print_meta: model params     = 1.41 B
0.00.075.348 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.349 I llm_load_print_meta: general.name     = 1.4B
0.00.075.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.351 I llm_load_print_meta: max token length = 1024
0.00.075.371 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.091.343 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.093.387 I llama_new_context_with_model: n_ctx      = 128
0.00.093.407 I llama_new_context_with_model: n_batch    = 128
0.00.093.407 I llama_new_context_with_model: n_ubatch   = 128
0.00.093.407 I llama_new_context_with_model: flash_attn = 0
0.00.093.409 I llama_new_context_with_model: freq_base  = 10000.0
0.00.093.410 I llama_new_context_with_model: freq_scale = 1
0.00.097.965 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.097.990 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.098.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.099.474 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.099.494 I llama_new_context_with_model: graph nodes  = 967
0.00.099.494 I llama_new_context_with_model: graph splits = 1
0.00.099.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.137.575 I 
0.00.137.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.137.671 I perplexity: tokenizing the input ..
0.00.146.172 I perplexity: tokenization took 8.497 ms
0.00.146.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.441 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.443.200 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.443.241 I llama_perf_context_print:        load time =     135.87 ms
0.01.443.255 I llama_perf_context_print: prompt eval time =    1291.55 ms /   128 tokens (   10.09 ms per token,    99.11 tokens per second)
0.01.443.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.257 I llama_perf_context_print:       total time =    1305.66 ms /   129 tokens

real	0m1.468s
user	0m5.419s
sys	0m0.052s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.608 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.833 I main: llama backend init
0.00.001.756 I main: load the model and apply lora adapter, if any
0.00.009.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.995 I llama_model_loader: - type  f32:  194 tensors
0.00.020.997 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.997 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.998 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.097 I llm_load_vocab: special tokens cache size = 25
0.00.074.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.570 I llm_load_print_meta: arch             = gptneox
0.00.074.570 I llm_load_print_meta: vocab type       = BPE
0.00.074.571 I llm_load_print_meta: n_vocab          = 50304
0.00.074.571 I llm_load_print_meta: n_merges         = 50009
0.00.074.571 I llm_load_print_meta: vocab_only       = 0
0.00.074.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.572 I llm_load_print_meta: n_embd           = 2048
0.00.074.572 I llm_load_print_meta: n_layer          = 24
0.00.074.581 I llm_load_print_meta: n_head           = 16
0.00.074.581 I llm_load_print_meta: n_head_kv        = 16
0.00.074.581 I llm_load_print_meta: n_rot            = 32
0.00.074.582 I llm_load_print_meta: n_swa            = 0
0.00.074.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.582 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.583 I llm_load_print_meta: n_gqa            = 1
0.00.074.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.588 I llm_load_print_meta: n_ff             = 8192
0.00.074.588 I llm_load_print_meta: n_expert         = 0
0.00.074.589 I llm_load_print_meta: n_expert_used    = 0
0.00.074.589 I llm_load_print_meta: causal attn      = 1
0.00.074.589 I llm_load_print_meta: pooling type     = 0
0.00.074.590 I llm_load_print_meta: rope type        = 2
0.00.074.590 I llm_load_print_meta: rope scaling     = linear
0.00.074.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.592 I llm_load_print_meta: freq_scale_train = 1
0.00.074.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.595 I llm_load_print_meta: model type       = 1.4B
0.00.074.595 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.596 I llm_load_print_meta: model params     = 1.41 B
0.00.074.597 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.597 I llm_load_print_meta: general.name     = 1.4B
0.00.074.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.600 I llm_load_print_meta: max token length = 1024
0.00.074.613 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.095.985 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.097.947 I llama_new_context_with_model: n_ctx      = 2048
0.00.097.969 I llama_new_context_with_model: n_batch    = 2048
0.00.097.969 I llama_new_context_with_model: n_ubatch   = 512
0.00.097.969 I llama_new_context_with_model: flash_attn = 0
0.00.097.971 I llama_new_context_with_model: freq_base  = 10000.0
0.00.097.971 I llama_new_context_with_model: freq_scale = 1
0.00.165.637 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.165.661 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.165.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.153 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.167.177 I llama_new_context_with_model: graph nodes  = 967
0.00.167.177 I llama_new_context_with_model: graph splits = 1
0.00.167.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.699 I main: llama threadpool init, n_threads = 4
0.00.243.728 I 
0.00.243.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.817 I 
0.00.243.928 I sampler seed: 1234
0.00.243.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.243.950 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.243.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.243.951 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.868.752 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32658.69 tokens per second)
0.01.868.755 I llama_perf_context_print:        load time =     241.91 ms
0.01.868.756 I llama_perf_context_print: prompt eval time =      85.33 ms /     7 tokens (   12.19 ms per token,    82.04 tokens per second)
0.01.868.757 I llama_perf_context_print:        eval time =    1528.68 ms /    63 runs   (   24.26 ms per token,    41.21 tokens per second)
0.01.868.758 I llama_perf_context_print:       total time =    1625.06 ms /    70 tokens

real	0m1.899s
user	0m6.789s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.659 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.175 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.177 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.003 I llm_load_vocab: special tokens cache size = 25
0.00.076.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.740 I llm_load_print_meta: arch             = gptneox
0.00.076.741 I llm_load_print_meta: vocab type       = BPE
0.00.076.742 I llm_load_print_meta: n_vocab          = 50304
0.00.076.742 I llm_load_print_meta: n_merges         = 50009
0.00.076.742 I llm_load_print_meta: vocab_only       = 0
0.00.076.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.743 I llm_load_print_meta: n_embd           = 2048
0.00.076.743 I llm_load_print_meta: n_layer          = 24
0.00.076.753 I llm_load_print_meta: n_head           = 16
0.00.076.754 I llm_load_print_meta: n_head_kv        = 16
0.00.076.755 I llm_load_print_meta: n_rot            = 32
0.00.076.755 I llm_load_print_meta: n_swa            = 0
0.00.076.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.756 I llm_load_print_meta: n_gqa            = 1
0.00.076.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.763 I llm_load_print_meta: n_ff             = 8192
0.00.076.763 I llm_load_print_meta: n_expert         = 0
0.00.076.764 I llm_load_print_meta: n_expert_used    = 0
0.00.076.764 I llm_load_print_meta: causal attn      = 1
0.00.076.764 I llm_load_print_meta: pooling type     = 0
0.00.076.764 I llm_load_print_meta: rope type        = 2
0.00.076.765 I llm_load_print_meta: rope scaling     = linear
0.00.076.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.767 I llm_load_print_meta: freq_scale_train = 1
0.00.076.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.769 I llm_load_print_meta: model type       = 1.4B
0.00.076.770 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.771 I llm_load_print_meta: model params     = 1.41 B
0.00.076.771 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.772 I llm_load_print_meta: general.name     = 1.4B
0.00.076.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.777 I llm_load_print_meta: max token length = 1024
0.00.076.793 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.098.496 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.100.541 I llama_new_context_with_model: n_ctx      = 128
0.00.100.562 I llama_new_context_with_model: n_batch    = 128
0.00.100.563 I llama_new_context_with_model: n_ubatch   = 128
0.00.100.563 I llama_new_context_with_model: flash_attn = 0
0.00.100.565 I llama_new_context_with_model: freq_base  = 10000.0
0.00.100.566 I llama_new_context_with_model: freq_scale = 1
0.00.105.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.290 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.761 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.106.785 I llama_new_context_with_model: graph nodes  = 967
0.00.106.786 I llama_new_context_with_model: graph splits = 1
0.00.106.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.972 I 
0.00.150.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.150.091 I perplexity: tokenizing the input ..
0.00.158.903 I perplexity: tokenization took 8.818 ms
0.00.158.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.908 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.492.740 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.492.784 I llama_perf_context_print:        load time =     148.35 ms
0.01.492.786 I llama_perf_context_print: prompt eval time =    1328.16 ms /   128 tokens (   10.38 ms per token,    96.37 tokens per second)
0.01.492.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.788 I llama_perf_context_print:       total time =    1342.81 ms /   129 tokens

real	0m1.521s
user	0m5.592s
sys	0m0.060s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.615 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.001.779 I main: load the model and apply lora adapter, if any
0.00.009.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.349 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.352 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.352 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.708 I llm_load_vocab: special tokens cache size = 25
0.00.076.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.192 I llm_load_print_meta: arch             = gptneox
0.00.076.193 I llm_load_print_meta: vocab type       = BPE
0.00.076.193 I llm_load_print_meta: n_vocab          = 50304
0.00.076.194 I llm_load_print_meta: n_merges         = 50009
0.00.076.194 I llm_load_print_meta: vocab_only       = 0
0.00.076.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.194 I llm_load_print_meta: n_embd           = 2048
0.00.076.194 I llm_load_print_meta: n_layer          = 24
0.00.076.204 I llm_load_print_meta: n_head           = 16
0.00.076.205 I llm_load_print_meta: n_head_kv        = 16
0.00.076.205 I llm_load_print_meta: n_rot            = 32
0.00.076.205 I llm_load_print_meta: n_swa            = 0
0.00.076.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.206 I llm_load_print_meta: n_gqa            = 1
0.00.076.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.211 I llm_load_print_meta: n_ff             = 8192
0.00.076.211 I llm_load_print_meta: n_expert         = 0
0.00.076.211 I llm_load_print_meta: n_expert_used    = 0
0.00.076.211 I llm_load_print_meta: causal attn      = 1
0.00.076.211 I llm_load_print_meta: pooling type     = 0
0.00.076.212 I llm_load_print_meta: rope type        = 2
0.00.076.212 I llm_load_print_meta: rope scaling     = linear
0.00.076.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.214 I llm_load_print_meta: freq_scale_train = 1
0.00.076.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.215 I llm_load_print_meta: model type       = 1.4B
0.00.076.216 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.216 I llm_load_print_meta: model params     = 1.41 B
0.00.076.217 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.217 I llm_load_print_meta: general.name     = 1.4B
0.00.076.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.219 I llm_load_print_meta: max token length = 1024
0.00.076.237 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.100.812 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.102.777 I llama_new_context_with_model: n_ctx      = 2048
0.00.102.797 I llama_new_context_with_model: n_batch    = 2048
0.00.102.798 I llama_new_context_with_model: n_ubatch   = 512
0.00.102.798 I llama_new_context_with_model: flash_attn = 0
0.00.102.800 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.800 I llama_new_context_with_model: freq_scale = 1
0.00.170.744 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.170.771 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.170.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.805 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.172.831 I llama_new_context_with_model: graph nodes  = 967
0.00.172.831 I llama_new_context_with_model: graph splits = 1
0.00.172.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.078 I main: llama threadpool init, n_threads = 4
0.00.254.104 I 
0.00.254.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.198 I 
0.00.254.324 I sampler seed: 1234
0.00.254.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.346 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.254.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.347 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.063.886 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.063.889 I llama_perf_context_print:        load time =     252.27 ms
0.02.063.890 I llama_perf_context_print: prompt eval time =      90.43 ms /     7 tokens (   12.92 ms per token,    77.41 tokens per second)
0.02.063.891 I llama_perf_context_print:        eval time =    1708.10 ms /    63 runs   (   27.11 ms per token,    36.88 tokens per second)
0.02.063.892 I llama_perf_context_print:       total time =    1809.81 ms /    70 tokens

real	0m2.097s
user	0m7.521s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.700 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.021 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.023 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.024 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.752 I llm_load_vocab: special tokens cache size = 25
0.00.075.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.532 I llm_load_print_meta: arch             = gptneox
0.00.075.532 I llm_load_print_meta: vocab type       = BPE
0.00.075.533 I llm_load_print_meta: n_vocab          = 50304
0.00.075.533 I llm_load_print_meta: n_merges         = 50009
0.00.075.533 I llm_load_print_meta: vocab_only       = 0
0.00.075.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.533 I llm_load_print_meta: n_embd           = 2048
0.00.075.533 I llm_load_print_meta: n_layer          = 24
0.00.075.542 I llm_load_print_meta: n_head           = 16
0.00.075.543 I llm_load_print_meta: n_head_kv        = 16
0.00.075.543 I llm_load_print_meta: n_rot            = 32
0.00.075.544 I llm_load_print_meta: n_swa            = 0
0.00.075.544 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.545 I llm_load_print_meta: n_gqa            = 1
0.00.075.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.550 I llm_load_print_meta: n_ff             = 8192
0.00.075.550 I llm_load_print_meta: n_expert         = 0
0.00.075.550 I llm_load_print_meta: n_expert_used    = 0
0.00.075.550 I llm_load_print_meta: causal attn      = 1
0.00.075.550 I llm_load_print_meta: pooling type     = 0
0.00.075.550 I llm_load_print_meta: rope type        = 2
0.00.075.551 I llm_load_print_meta: rope scaling     = linear
0.00.075.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.553 I llm_load_print_meta: freq_scale_train = 1
0.00.075.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.554 I llm_load_print_meta: model type       = 1.4B
0.00.075.555 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.556 I llm_load_print_meta: model params     = 1.41 B
0.00.075.556 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.557 I llm_load_print_meta: general.name     = 1.4B
0.00.075.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.558 I llm_load_print_meta: max token length = 1024
0.00.075.571 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.941 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.102.079 I llama_new_context_with_model: n_ctx      = 128
0.00.102.100 I llama_new_context_with_model: n_batch    = 128
0.00.102.100 I llama_new_context_with_model: n_ubatch   = 128
0.00.102.100 I llama_new_context_with_model: flash_attn = 0
0.00.102.102 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.103 I llama_new_context_with_model: freq_scale = 1
0.00.106.780 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.807 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.757 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.108.779 I llama_new_context_with_model: graph nodes  = 967
0.00.108.780 I llama_new_context_with_model: graph splits = 1
0.00.108.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.668 I 
0.00.151.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.151.780 I perplexity: tokenizing the input ..
0.00.160.413 I perplexity: tokenization took 8.64 ms
0.00.160.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.545.980 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.549.709 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.549.750 I llama_perf_context_print:        load time =     149.97 ms
0.01.549.763 I llama_perf_context_print: prompt eval time =    1383.74 ms /   128 tokens (   10.81 ms per token,    92.50 tokens per second)
0.01.549.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.549.765 I llama_perf_context_print:       total time =    1398.08 ms /   129 tokens

real	0m1.579s
user	0m5.796s
sys	0m0.081s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.621 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.001.728 I main: load the model and apply lora adapter, if any
0.00.009.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.362 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.234 I llm_load_vocab: special tokens cache size = 25
0.00.074.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.627 I llm_load_print_meta: arch             = gptneox
0.00.074.628 I llm_load_print_meta: vocab type       = BPE
0.00.074.628 I llm_load_print_meta: n_vocab          = 50304
0.00.074.628 I llm_load_print_meta: n_merges         = 50009
0.00.074.629 I llm_load_print_meta: vocab_only       = 0
0.00.074.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.629 I llm_load_print_meta: n_embd           = 2048
0.00.074.630 I llm_load_print_meta: n_layer          = 24
0.00.074.639 I llm_load_print_meta: n_head           = 16
0.00.074.640 I llm_load_print_meta: n_head_kv        = 16
0.00.074.640 I llm_load_print_meta: n_rot            = 32
0.00.074.640 I llm_load_print_meta: n_swa            = 0
0.00.074.640 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.642 I llm_load_print_meta: n_gqa            = 1
0.00.074.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.647 I llm_load_print_meta: n_ff             = 8192
0.00.074.647 I llm_load_print_meta: n_expert         = 0
0.00.074.648 I llm_load_print_meta: n_expert_used    = 0
0.00.074.648 I llm_load_print_meta: causal attn      = 1
0.00.074.648 I llm_load_print_meta: pooling type     = 0
0.00.074.649 I llm_load_print_meta: rope type        = 2
0.00.074.649 I llm_load_print_meta: rope scaling     = linear
0.00.074.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.651 I llm_load_print_meta: freq_scale_train = 1
0.00.074.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.653 I llm_load_print_meta: model type       = 1.4B
0.00.074.654 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.654 I llm_load_print_meta: model params     = 1.41 B
0.00.074.655 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.657 I llm_load_print_meta: general.name     = 1.4B
0.00.074.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.681 I llm_load_print_meta: max token length = 1024
0.00.074.701 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.102.629 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.104.607 I llama_new_context_with_model: n_ctx      = 2048
0.00.104.628 I llama_new_context_with_model: n_batch    = 2048
0.00.104.628 I llama_new_context_with_model: n_ubatch   = 512
0.00.104.628 I llama_new_context_with_model: flash_attn = 0
0.00.104.630 I llama_new_context_with_model: freq_base  = 10000.0
0.00.104.631 I llama_new_context_with_model: freq_scale = 1
0.00.172.382 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.172.404 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.172.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.871 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.173.895 I llama_new_context_with_model: graph nodes  = 967
0.00.173.896 I llama_new_context_with_model: graph splits = 1
0.00.173.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.251 I main: llama threadpool init, n_threads = 4
0.00.258.279 I 
0.00.258.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.376 I 
0.00.258.493 I sampler seed: 1234
0.00.258.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.515 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.258.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.516 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.325.999 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.02.326.001 I llama_perf_context_print:        load time =     256.49 ms
0.02.326.002 I llama_perf_context_print: prompt eval time =     108.88 ms /     7 tokens (   15.55 ms per token,    64.29 tokens per second)
0.02.326.003 I llama_perf_context_print:        eval time =    1947.73 ms /    63 runs   (   30.92 ms per token,    32.35 tokens per second)
0.02.326.004 I llama_perf_context_print:       total time =    2067.75 ms /    70 tokens

real	0m2.360s
user	0m8.589s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.647 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.077 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.623 I llm_load_vocab: special tokens cache size = 25
0.00.076.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.144 I llm_load_print_meta: arch             = gptneox
0.00.076.145 I llm_load_print_meta: vocab type       = BPE
0.00.076.145 I llm_load_print_meta: n_vocab          = 50304
0.00.076.145 I llm_load_print_meta: n_merges         = 50009
0.00.076.146 I llm_load_print_meta: vocab_only       = 0
0.00.076.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.147 I llm_load_print_meta: n_embd           = 2048
0.00.076.147 I llm_load_print_meta: n_layer          = 24
0.00.076.157 I llm_load_print_meta: n_head           = 16
0.00.076.157 I llm_load_print_meta: n_head_kv        = 16
0.00.076.158 I llm_load_print_meta: n_rot            = 32
0.00.076.158 I llm_load_print_meta: n_swa            = 0
0.00.076.158 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.159 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.160 I llm_load_print_meta: n_gqa            = 1
0.00.076.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.165 I llm_load_print_meta: n_ff             = 8192
0.00.076.165 I llm_load_print_meta: n_expert         = 0
0.00.076.165 I llm_load_print_meta: n_expert_used    = 0
0.00.076.166 I llm_load_print_meta: causal attn      = 1
0.00.076.166 I llm_load_print_meta: pooling type     = 0
0.00.076.166 I llm_load_print_meta: rope type        = 2
0.00.076.167 I llm_load_print_meta: rope scaling     = linear
0.00.076.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.168 I llm_load_print_meta: freq_scale_train = 1
0.00.076.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.171 I llm_load_print_meta: model type       = 1.4B
0.00.076.172 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.172 I llm_load_print_meta: model params     = 1.41 B
0.00.076.173 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.174 I llm_load_print_meta: general.name     = 1.4B
0.00.076.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.176 I llm_load_print_meta: max token length = 1024
0.00.076.196 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.448 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.106.553 I llama_new_context_with_model: n_ctx      = 128
0.00.106.569 I llama_new_context_with_model: n_batch    = 128
0.00.106.569 I llama_new_context_with_model: n_ubatch   = 128
0.00.106.570 I llama_new_context_with_model: flash_attn = 0
0.00.106.572 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.573 I llama_new_context_with_model: freq_scale = 1
0.00.111.271 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.299 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.805 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.112.829 I llama_new_context_with_model: graph nodes  = 967
0.00.112.829 I llama_new_context_with_model: graph splits = 1
0.00.112.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.147 I 
0.00.167.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.262 I perplexity: tokenizing the input ..
0.00.176.013 I perplexity: tokenization took 8.748 ms
0.00.176.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.854.710 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.858.544 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.858.588 I llama_perf_context_print:        load time =     165.52 ms
0.01.858.590 I llama_perf_context_print: prompt eval time =    1676.91 ms /   128 tokens (   13.10 ms per token,    76.33 tokens per second)
0.01.858.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.858.592 I llama_perf_context_print:       total time =    1691.44 ms /   129 tokens

real	0m1.889s
user	0m7.024s
sys	0m0.076s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.609 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.833 I main: llama backend init
0.00.001.708 I main: load the model and apply lora adapter, if any
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.110 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.813 I llm_load_vocab: special tokens cache size = 25
0.00.075.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.270 I llm_load_print_meta: arch             = gptneox
0.00.075.270 I llm_load_print_meta: vocab type       = BPE
0.00.075.271 I llm_load_print_meta: n_vocab          = 50304
0.00.075.271 I llm_load_print_meta: n_merges         = 50009
0.00.075.271 I llm_load_print_meta: vocab_only       = 0
0.00.075.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.272 I llm_load_print_meta: n_embd           = 2048
0.00.075.272 I llm_load_print_meta: n_layer          = 24
0.00.075.281 I llm_load_print_meta: n_head           = 16
0.00.075.281 I llm_load_print_meta: n_head_kv        = 16
0.00.075.282 I llm_load_print_meta: n_rot            = 32
0.00.075.282 I llm_load_print_meta: n_swa            = 0
0.00.075.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.284 I llm_load_print_meta: n_gqa            = 1
0.00.075.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.289 I llm_load_print_meta: n_ff             = 8192
0.00.075.289 I llm_load_print_meta: n_expert         = 0
0.00.075.290 I llm_load_print_meta: n_expert_used    = 0
0.00.075.290 I llm_load_print_meta: causal attn      = 1
0.00.075.290 I llm_load_print_meta: pooling type     = 0
0.00.075.290 I llm_load_print_meta: rope type        = 2
0.00.075.291 I llm_load_print_meta: rope scaling     = linear
0.00.075.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.293 I llm_load_print_meta: freq_scale_train = 1
0.00.075.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.295 I llm_load_print_meta: model type       = 1.4B
0.00.075.296 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.297 I llm_load_print_meta: model params     = 1.41 B
0.00.075.297 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.298 I llm_load_print_meta: general.name     = 1.4B
0.00.075.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.300 I llm_load_print_meta: max token length = 1024
0.00.075.313 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.102.534 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.104.498 I llama_new_context_with_model: n_ctx      = 2048
0.00.104.519 I llama_new_context_with_model: n_batch    = 2048
0.00.104.520 I llama_new_context_with_model: n_ubatch   = 512
0.00.104.520 I llama_new_context_with_model: flash_attn = 0
0.00.104.522 I llama_new_context_with_model: freq_base  = 10000.0
0.00.104.522 I llama_new_context_with_model: freq_scale = 1
0.00.173.883 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.173.914 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.930 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.175.954 I llama_new_context_with_model: graph nodes  = 967
0.00.175.955 I llama_new_context_with_model: graph splits = 1
0.00.175.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.217 I main: llama threadpool init, n_threads = 4
0.00.265.245 I 
0.00.265.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.335 I 
0.00.265.443 I sampler seed: 1234
0.00.265.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.466 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.265.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.467 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.479.850 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32479.41 tokens per second)
0.02.479.853 I llama_perf_context_print:        load time =     263.48 ms
0.02.479.854 I llama_perf_context_print: prompt eval time =     104.36 ms /     7 tokens (   14.91 ms per token,    67.08 tokens per second)
0.02.479.856 I llama_perf_context_print:        eval time =    2099.02 ms /    63 runs   (   33.32 ms per token,    30.01 tokens per second)
0.02.479.857 I llama_perf_context_print:       total time =    2214.64 ms /    70 tokens

real	0m2.515s
user	0m9.202s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.855 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.857 I llm_load_vocab: special tokens cache size = 25
0.00.075.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.318 I llm_load_print_meta: arch             = gptneox
0.00.075.319 I llm_load_print_meta: vocab type       = BPE
0.00.075.319 I llm_load_print_meta: n_vocab          = 50304
0.00.075.320 I llm_load_print_meta: n_merges         = 50009
0.00.075.320 I llm_load_print_meta: vocab_only       = 0
0.00.075.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.321 I llm_load_print_meta: n_embd           = 2048
0.00.075.321 I llm_load_print_meta: n_layer          = 24
0.00.075.330 I llm_load_print_meta: n_head           = 16
0.00.075.331 I llm_load_print_meta: n_head_kv        = 16
0.00.075.331 I llm_load_print_meta: n_rot            = 32
0.00.075.331 I llm_load_print_meta: n_swa            = 0
0.00.075.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.333 I llm_load_print_meta: n_gqa            = 1
0.00.075.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.338 I llm_load_print_meta: n_ff             = 8192
0.00.075.338 I llm_load_print_meta: n_expert         = 0
0.00.075.338 I llm_load_print_meta: n_expert_used    = 0
0.00.075.339 I llm_load_print_meta: causal attn      = 1
0.00.075.339 I llm_load_print_meta: pooling type     = 0
0.00.075.339 I llm_load_print_meta: rope type        = 2
0.00.075.340 I llm_load_print_meta: rope scaling     = linear
0.00.075.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.341 I llm_load_print_meta: freq_scale_train = 1
0.00.075.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.344 I llm_load_print_meta: model type       = 1.4B
0.00.075.344 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.345 I llm_load_print_meta: model params     = 1.41 B
0.00.075.346 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.346 I llm_load_print_meta: general.name     = 1.4B
0.00.075.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: max token length = 1024
0.00.075.361 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.102.887 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.104.834 I llama_new_context_with_model: n_ctx      = 128
0.00.104.852 I llama_new_context_with_model: n_batch    = 128
0.00.104.852 I llama_new_context_with_model: n_ubatch   = 128
0.00.104.852 I llama_new_context_with_model: flash_attn = 0
0.00.104.854 I llama_new_context_with_model: freq_base  = 10000.0
0.00.104.855 I llama_new_context_with_model: freq_scale = 1
0.00.109.794 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.109.821 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.290 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.111.315 I llama_new_context_with_model: graph nodes  = 967
0.00.111.316 I llama_new_context_with_model: graph splits = 1
0.00.111.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.791 I 
0.00.163.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.905 I perplexity: tokenizing the input ..
0.00.172.782 I perplexity: tokenization took 8.874 ms
0.00.172.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.815.540 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.819.234 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.819.277 I llama_perf_context_print:        load time =     161.98 ms
0.01.819.291 I llama_perf_context_print: prompt eval time =    1640.73 ms /   128 tokens (   12.82 ms per token,    78.01 tokens per second)
0.01.819.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.819.293 I llama_perf_context_print:       total time =    1655.49 ms /   129 tokens

real	0m1.850s
user	0m6.883s
sys	0m0.064s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3946 (1db8c84f)
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
0.00.179.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.226s
user	0m7.088s
sys	0m0.256s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3946 (1db8c84f)
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
0.00.181.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.106s
user	0m6.586s
sys	0m0.309s
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
2/2 Test #29: test-autorelease .................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.63 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
0.46user 0.17system 0:00.64elapsed 100%CPU (0avgtext+0avgdata 2896652maxresident)k
0inputs+48outputs (0major+56805minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.32 sec*proc (2 tests)

Total Test time (real) =   0.32 sec
0.15user 0.16system 0:00.32elapsed 99%CPU (0avgtext+0avgdata 2891196maxresident)k
0inputs+48outputs (0major+58193minor)pagefaults 0swaps
```
