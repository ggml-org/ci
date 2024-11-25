## Summary

- status:  SUCCESS ✅
- runtime: 14:56.23
- date:    Mon Nov 25 08:50:10 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0ba40c36150e29d1b7893a35e41f806e43b596e3
- author:  Georgi Gerganov
```
server : add helper function slot.can_speculate()

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.49 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.42 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.96 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.37 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.04 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.04 sec*proc (27 tests)

Total Test time (real) =  51.05 sec

real	0m51.120s
user	1m4.406s
sys	0m0.704s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.57 sec
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
24/27 Test #24: test-barrier ......................   Passed    0.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.58 sec*proc (27 tests)

Total Test time (real) =  22.59 sec

real	0m22.658s
user	0m24.147s
sys	0m0.733s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.850 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.873 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.877 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.878 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.878 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.882 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.883 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.884 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.884 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.885 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.888 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.889 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.889 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.890 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.890 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.891 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.215 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.219 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.219 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.220 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.220 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.221 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.221 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.223 I llama_model_loader: - type  f32:  124 tensors
0.00.008.223 I llama_model_loader: - type  f16:   73 tensors
0.00.019.472 I llm_load_vocab: special tokens cache size = 5
0.00.022.143 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.153 I llm_load_print_meta: arch             = bert
0.00.022.154 I llm_load_print_meta: vocab type       = WPM
0.00.022.155 I llm_load_print_meta: n_vocab          = 30522
0.00.022.155 I llm_load_print_meta: n_merges         = 0
0.00.022.156 I llm_load_print_meta: vocab_only       = 0
0.00.022.156 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.156 I llm_load_print_meta: n_embd           = 384
0.00.022.156 I llm_load_print_meta: n_layer          = 12
0.00.022.163 I llm_load_print_meta: n_head           = 12
0.00.022.164 I llm_load_print_meta: n_head_kv        = 12
0.00.022.164 I llm_load_print_meta: n_rot            = 32
0.00.022.165 I llm_load_print_meta: n_swa            = 0
0.00.022.166 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.166 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.167 I llm_load_print_meta: n_gqa            = 1
0.00.022.168 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.168 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.169 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.172 I llm_load_print_meta: n_ff             = 1536
0.00.022.172 I llm_load_print_meta: n_expert         = 0
0.00.022.173 I llm_load_print_meta: n_expert_used    = 0
0.00.022.173 I llm_load_print_meta: causal attn      = 0
0.00.022.173 I llm_load_print_meta: pooling type     = 2
0.00.022.174 I llm_load_print_meta: rope type        = 2
0.00.022.175 I llm_load_print_meta: rope scaling     = linear
0.00.022.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.176 I llm_load_print_meta: freq_scale_train = 1
0.00.022.177 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.180 I llm_load_print_meta: model type       = 33M
0.00.022.181 I llm_load_print_meta: model ftype      = F16
0.00.022.182 I llm_load_print_meta: model params     = 33.21 M
0.00.022.183 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.183 I llm_load_print_meta: general.name     = Bge Small
0.00.022.184 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.184 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.185 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.185 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.185 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.186 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.186 I llm_load_print_meta: max token length = 21
0.00.026.610 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.545 I llama_new_context_with_model: n_ctx         = 512
0.00.027.545 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.546 I llama_new_context_with_model: n_batch       = 2048
0.00.027.546 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.546 I llama_new_context_with_model: flash_attn    = 0
0.00.027.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.548 I llama_new_context_with_model: freq_scale    = 1
0.00.029.515 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.523 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.529 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.305 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.311 I llama_new_context_with_model: graph nodes  = 429
0.00.031.311 I llama_new_context_with_model: graph splits = 1
0.00.031.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.474 I 
0.00.034.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.039 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.729 I llama_perf_context_print:        load time =      33.86 ms
0.00.039.731 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2684.16 tokens per second)
0.00.039.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.733 I llama_perf_context_print:       total time =       5.25 ms /    10 tokens

real	0m0.050s
user	0m0.067s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.522 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.788 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.804 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.806 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.807 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.808 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.811 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.811 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.812 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.812 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.813 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.816 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.818 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.818 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.819 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.820 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.821 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.108 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.112 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.112 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.113 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.113 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.114 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.114 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.115 I llama_model_loader: - type  f32:  124 tensors
0.00.008.116 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.539 I llm_load_vocab: special tokens cache size = 5
0.00.022.249 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.263 I llm_load_print_meta: arch             = bert
0.00.022.264 I llm_load_print_meta: vocab type       = WPM
0.00.022.264 I llm_load_print_meta: n_vocab          = 30522
0.00.022.264 I llm_load_print_meta: n_merges         = 0
0.00.022.265 I llm_load_print_meta: vocab_only       = 0
0.00.022.265 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.265 I llm_load_print_meta: n_embd           = 384
0.00.022.265 I llm_load_print_meta: n_layer          = 12
0.00.022.273 I llm_load_print_meta: n_head           = 12
0.00.022.274 I llm_load_print_meta: n_head_kv        = 12
0.00.022.274 I llm_load_print_meta: n_rot            = 32
0.00.022.274 I llm_load_print_meta: n_swa            = 0
0.00.022.275 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.275 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.276 I llm_load_print_meta: n_gqa            = 1
0.00.022.277 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.277 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.279 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.283 I llm_load_print_meta: n_ff             = 1536
0.00.022.283 I llm_load_print_meta: n_expert         = 0
0.00.022.283 I llm_load_print_meta: n_expert_used    = 0
0.00.022.284 I llm_load_print_meta: causal attn      = 0
0.00.022.285 I llm_load_print_meta: pooling type     = 2
0.00.022.285 I llm_load_print_meta: rope type        = 2
0.00.022.286 I llm_load_print_meta: rope scaling     = linear
0.00.022.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.288 I llm_load_print_meta: freq_scale_train = 1
0.00.022.289 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.293 I llm_load_print_meta: model type       = 33M
0.00.022.294 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.295 I llm_load_print_meta: model params     = 33.21 M
0.00.022.297 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.298 I llm_load_print_meta: general.name     = Bge Small
0.00.022.298 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.299 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.299 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.300 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.301 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.301 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.302 I llm_load_print_meta: max token length = 21
0.00.025.610 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.868 I llama_new_context_with_model: n_ctx         = 512
0.00.026.869 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.869 I llama_new_context_with_model: n_batch       = 2048
0.00.026.869 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.870 I llama_new_context_with_model: flash_attn    = 0
0.00.026.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.873 I llama_new_context_with_model: freq_scale    = 1
0.00.029.100 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.110 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.117 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.973 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.980 I llama_new_context_with_model: graph nodes  = 429
0.00.030.981 I llama_new_context_with_model: graph splits = 1
0.00.030.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.930 I 
0.00.034.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.629 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.769 I llama_perf_context_print:        load time =      33.38 ms
0.00.038.772 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3228.12 tokens per second)
0.00.038.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.773 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens

real	0m0.048s
user	0m0.067s
sys	0m0.013s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.542 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.302 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.316 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.318 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.319 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.320 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.323 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.324 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.325 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.326 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.326 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.329 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.330 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.330 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.237 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.238 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.238 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.239 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.239 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.240 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.240 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.240 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.242 I llama_model_loader: - type  f32:   41 tensors
0.00.020.243 I llama_model_loader: - type  f16:   29 tensors
0.00.039.332 W llm_load_vocab: empty token at index 5
0.00.049.563 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.644 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.756 I llm_load_vocab: special tokens cache size = 5
0.00.420.912 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.931 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.932 I llm_load_print_meta: vocab type       = BPE
0.00.420.932 I llm_load_print_meta: n_vocab          = 61056
0.00.420.932 I llm_load_print_meta: n_merges         = 39382
0.00.420.933 I llm_load_print_meta: vocab_only       = 0
0.00.420.934 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.934 I llm_load_print_meta: n_embd           = 384
0.00.420.934 I llm_load_print_meta: n_layer          = 4
0.00.420.945 I llm_load_print_meta: n_head           = 12
0.00.420.946 I llm_load_print_meta: n_head_kv        = 12
0.00.420.946 I llm_load_print_meta: n_rot            = 32
0.00.420.946 I llm_load_print_meta: n_swa            = 0
0.00.420.947 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.947 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.948 I llm_load_print_meta: n_gqa            = 1
0.00.420.949 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.949 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.951 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.953 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.954 I llm_load_print_meta: n_ff             = 1536
0.00.420.954 I llm_load_print_meta: n_expert         = 0
0.00.420.955 I llm_load_print_meta: n_expert_used    = 0
0.00.420.955 I llm_load_print_meta: causal attn      = 0
0.00.420.955 I llm_load_print_meta: pooling type     = -1
0.00.420.955 I llm_load_print_meta: rope type        = -1
0.00.420.956 I llm_load_print_meta: rope scaling     = linear
0.00.420.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.958 I llm_load_print_meta: freq_scale_train = 1
0.00.420.958 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.960 I llm_load_print_meta: model type       = 33M
0.00.420.961 I llm_load_print_meta: model ftype      = F16
0.00.420.962 I llm_load_print_meta: model params     = 32.90 M
0.00.420.963 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.963 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.964 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.964 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.964 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.964 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.965 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.965 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.965 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.966 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.966 I llm_load_print_meta: max token length = 45
0.00.424.889 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.960 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.960 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.961 I llama_new_context_with_model: n_batch       = 2048
0.00.426.961 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.961 I llama_new_context_with_model: flash_attn    = 0
0.00.426.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.964 I llama_new_context_with_model: freq_scale    = 1
0.00.436.848 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.860 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.868 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.147 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.153 I llama_new_context_with_model: graph nodes  = 154
0.00.438.154 I llama_new_context_with_model: graph splits = 1
0.00.438.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.643 I 
0.00.445.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.944 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.947 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.953 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.953 I main: number of tokens in prompt = 13
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


0.00.445.958 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.959 I main: number of tokens in prompt = 40
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


0.00.449.470 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.821 I llama_perf_context_print:        load time =     445.07 ms
0.00.459.823 I llama_perf_context_print: prompt eval time =      10.11 ms /    62 tokens (    0.16 ms per token,  6131.94 tokens per second)
0.00.459.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.825 I llama_perf_context_print:       total time =      14.18 ms /    63 tokens

real	0m0.479s
user	0m0.502s
sys	0m0.041s
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
0.00.000.635 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.023.316 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.326 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.422 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.423 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.429 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.433 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.434 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.435 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.436 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.438 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.443 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.445 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.446 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.449 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.103 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.697 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.105 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.113 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.114 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.116 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.117 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.118 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.119 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.124 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.125 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.126 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.127 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.129 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.137 I llama_model_loader: - type  f32:   37 tensors
0.00.269.140 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.994 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.505.623 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.506.549 I llm_load_vocab: special tokens cache size = 5
0.00.603.308 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.603.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.603.384 I llm_load_print_meta: arch             = gemma
0.00.603.385 I llm_load_print_meta: vocab type       = SPM
0.00.603.386 I llm_load_print_meta: n_vocab          = 256000
0.00.603.388 I llm_load_print_meta: n_merges         = 0
0.00.603.389 I llm_load_print_meta: vocab_only       = 0
0.00.603.389 I llm_load_print_meta: n_ctx_train      = 8192
0.00.603.390 I llm_load_print_meta: n_embd           = 2048
0.00.603.390 I llm_load_print_meta: n_layer          = 18
0.00.603.458 I llm_load_print_meta: n_head           = 8
0.00.603.469 I llm_load_print_meta: n_head_kv        = 1
0.00.603.471 I llm_load_print_meta: n_rot            = 256
0.00.603.472 I llm_load_print_meta: n_swa            = 0
0.00.603.472 I llm_load_print_meta: n_embd_head_k    = 256
0.00.603.473 I llm_load_print_meta: n_embd_head_v    = 256
0.00.603.484 I llm_load_print_meta: n_gqa            = 8
0.00.603.490 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.603.495 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.603.499 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.603.500 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.603.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.603.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.603.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.603.506 I llm_load_print_meta: n_ff             = 16384
0.00.603.507 I llm_load_print_meta: n_expert         = 0
0.00.603.507 I llm_load_print_meta: n_expert_used    = 0
0.00.603.508 I llm_load_print_meta: causal attn      = 1
0.00.603.508 I llm_load_print_meta: pooling type     = 0
0.00.603.509 I llm_load_print_meta: rope type        = 2
0.00.603.509 I llm_load_print_meta: rope scaling     = linear
0.00.603.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.603.511 I llm_load_print_meta: freq_scale_train = 1
0.00.603.511 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.603.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.603.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.603.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.603.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.603.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.603.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.603.514 I llm_load_print_meta: model type       = 2B
0.00.603.515 I llm_load_print_meta: model ftype      = Q8_0
0.00.603.516 I llm_load_print_meta: model params     = 2.51 B
0.00.603.525 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.603.526 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.603.527 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.603.530 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.603.530 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.603.531 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.603.531 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.603.532 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.603.538 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.603.539 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.603.539 I llm_load_print_meta: max token length = 93
0.00.704.555 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.704.566 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.704.566 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.704.567 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.704.568 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.704.568 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.710.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.710.579 I llama_new_context_with_model: n_ctx         = 4096
0.00.710.579 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.710.579 I llama_new_context_with_model: n_batch       = 2048
0.00.710.580 I llama_new_context_with_model: n_ubatch      = 512
0.00.710.580 I llama_new_context_with_model: flash_attn    = 0
0.00.710.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.710.585 I llama_new_context_with_model: freq_scale    = 1
0.00.710.586 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.725.518 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.725.558 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.725.688 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.728.186 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.728.190 I llama_new_context_with_model: graph nodes  = 601
0.00.728.190 I llama_new_context_with_model: graph splits = 1
0.00.728.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.335.189 I main: llama threadpool init, n_threads = 4
0.01.335.202 I 
0.01.335.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.335.311 I 
0.01.335.541 I sampler seed: 3220684761
0.01.335.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.335.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.335.561 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.335.561 I 
 increasels with the following features:

* Diameter of 2 mm
* Thickness of the wall = 0.2 mm
* Young's modulus

0.14.859.139 I llama_perf_sampler_print:    sampling time =      48.96 ms /    33 runs   (    1.48 ms per token,   674.03 tokens per second)
0.14.859.142 I llama_perf_context_print:        load time =    1334.26 ms
0.14.859.157 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.859.159 I llama_perf_context_print:        eval time =   13435.74 ms /    32 runs   (  419.87 ms per token,     2.38 tokens per second)
0.14.859.160 I llama_perf_context_print:       total time =   13523.96 ms /    33 tokens
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
0.00.000.676 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.023.856 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.979 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.984 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.990 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.992 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.993 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.994 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.995 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.996 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.003 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.004 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.006 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.007 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.009 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.349 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.130 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.672 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.681 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.682 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.683 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.684 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.686 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.705 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.711 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.713 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.714 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.716 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.271.717 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.725 I llama_model_loader: - type  f32:   37 tensors
0.00.271.728 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.360 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.513.791 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.514.659 I llm_load_vocab: special tokens cache size = 5
0.00.609.694 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.609.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.609.762 I llm_load_print_meta: arch             = gemma
0.00.609.763 I llm_load_print_meta: vocab type       = SPM
0.00.609.764 I llm_load_print_meta: n_vocab          = 256000
0.00.609.766 I llm_load_print_meta: n_merges         = 0
0.00.609.766 I llm_load_print_meta: vocab_only       = 0
0.00.609.767 I llm_load_print_meta: n_ctx_train      = 8192
0.00.609.767 I llm_load_print_meta: n_embd           = 2048
0.00.609.768 I llm_load_print_meta: n_layer          = 18
0.00.609.831 I llm_load_print_meta: n_head           = 8
0.00.609.838 I llm_load_print_meta: n_head_kv        = 1
0.00.609.838 I llm_load_print_meta: n_rot            = 256
0.00.609.839 I llm_load_print_meta: n_swa            = 0
0.00.609.839 I llm_load_print_meta: n_embd_head_k    = 256
0.00.609.839 I llm_load_print_meta: n_embd_head_v    = 256
0.00.609.844 I llm_load_print_meta: n_gqa            = 8
0.00.609.848 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.609.853 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.609.854 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.609.856 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.609.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.609.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.609.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.609.867 I llm_load_print_meta: n_ff             = 16384
0.00.609.869 I llm_load_print_meta: n_expert         = 0
0.00.609.869 I llm_load_print_meta: n_expert_used    = 0
0.00.609.870 I llm_load_print_meta: causal attn      = 1
0.00.609.871 I llm_load_print_meta: pooling type     = 0
0.00.609.871 I llm_load_print_meta: rope type        = 2
0.00.609.871 I llm_load_print_meta: rope scaling     = linear
0.00.609.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.609.873 I llm_load_print_meta: freq_scale_train = 1
0.00.609.874 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.609.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.609.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.609.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.609.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.609.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.609.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.609.895 I llm_load_print_meta: model type       = 2B
0.00.609.897 I llm_load_print_meta: model ftype      = Q8_0
0.00.609.897 I llm_load_print_meta: model params     = 2.51 B
0.00.609.907 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.609.907 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.609.908 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.609.908 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.609.909 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.609.910 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.609.913 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.609.913 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.609.919 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.609.921 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.609.923 I llm_load_print_meta: max token length = 93
0.00.706.086 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.712.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.712.025 I llama_new_context_with_model: n_ctx         = 4096
0.00.712.026 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.712.026 I llama_new_context_with_model: n_batch       = 2048
0.00.712.026 I llama_new_context_with_model: n_ubatch      = 512
0.00.712.027 I llama_new_context_with_model: flash_attn    = 0
0.00.712.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.712.030 I llama_new_context_with_model: freq_scale    = 1
0.00.712.031 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.727.245 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.727.290 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.727.412 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.730.337 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.730.343 I llama_new_context_with_model: graph nodes  = 601
0.00.730.343 I llama_new_context_with_model: graph splits = 1
0.00.730.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.336.885 I main: llama threadpool init, n_threads = 4
0.01.336.900 I 
0.01.337.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.337.009 I 
0.01.337.239 I sampler seed: 3953417472
0.01.337.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.337.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.337.262 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.337.262 I 
 seconally and coherently.

The correct answer is:

The first sentence establishes the context of the passage, the second sentence presents the problem or issue,

0.14.904.217 I llama_perf_sampler_print:    sampling time =      49.24 ms /    33 runs   (    1.49 ms per token,   670.15 tokens per second)
0.14.904.230 I llama_perf_context_print:        load time =    1335.89 ms
0.14.904.233 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.904.235 I llama_perf_context_print:        eval time =   13478.45 ms /    32 runs   (  421.20 ms per token,     2.37 tokens per second)
0.14.904.236 I llama_perf_context_print:       total time =   13567.34 ms /    33 tokens
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
0.00.000.659 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.023.540 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.550 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.653 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.654 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.659 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.663 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.664 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.665 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.666 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.667 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.674 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.675 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.676 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.680 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.299 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.238 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.715 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.722 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.723 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.724 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.725 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.726 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.728 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.731 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.732 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.734 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.734 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.270.736 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.744 I llama_model_loader: - type  f32:   37 tensors
0.00.270.747 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.487 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.510.091 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.511.025 I llm_load_vocab: special tokens cache size = 5
0.00.621.006 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.621.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.621.079 I llm_load_print_meta: arch             = gemma
0.00.621.079 I llm_load_print_meta: vocab type       = SPM
0.00.621.080 I llm_load_print_meta: n_vocab          = 256000
0.00.621.083 I llm_load_print_meta: n_merges         = 0
0.00.621.083 I llm_load_print_meta: vocab_only       = 0
0.00.621.084 I llm_load_print_meta: n_ctx_train      = 8192
0.00.621.084 I llm_load_print_meta: n_embd           = 2048
0.00.621.085 I llm_load_print_meta: n_layer          = 18
0.00.621.149 I llm_load_print_meta: n_head           = 8
0.00.621.159 I llm_load_print_meta: n_head_kv        = 1
0.00.621.160 I llm_load_print_meta: n_rot            = 256
0.00.621.161 I llm_load_print_meta: n_swa            = 0
0.00.621.162 I llm_load_print_meta: n_embd_head_k    = 256
0.00.621.163 I llm_load_print_meta: n_embd_head_v    = 256
0.00.621.168 I llm_load_print_meta: n_gqa            = 8
0.00.621.172 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.621.177 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.621.181 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.621.182 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.621.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.621.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.621.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.621.189 I llm_load_print_meta: n_ff             = 16384
0.00.621.189 I llm_load_print_meta: n_expert         = 0
0.00.621.189 I llm_load_print_meta: n_expert_used    = 0
0.00.621.190 I llm_load_print_meta: causal attn      = 1
0.00.621.200 I llm_load_print_meta: pooling type     = 0
0.00.621.200 I llm_load_print_meta: rope type        = 2
0.00.621.201 I llm_load_print_meta: rope scaling     = linear
0.00.621.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.621.203 I llm_load_print_meta: freq_scale_train = 1
0.00.621.205 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.621.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.621.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.621.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.621.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.621.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.621.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.621.210 I llm_load_print_meta: model type       = 2B
0.00.621.212 I llm_load_print_meta: model ftype      = Q8_0
0.00.621.212 I llm_load_print_meta: model params     = 2.51 B
0.00.621.221 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.621.222 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.621.223 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.621.224 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.621.224 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.621.236 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.621.237 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.621.237 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.621.243 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.621.245 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.621.246 I llm_load_print_meta: max token length = 93
0.00.696.524 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.696.532 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.696.533 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.696.534 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.696.535 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.696.535 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.702.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.702.601 I llama_new_context_with_model: n_ctx         = 4096
0.00.702.601 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.702.602 I llama_new_context_with_model: n_batch       = 2048
0.00.702.602 I llama_new_context_with_model: n_ubatch      = 512
0.00.702.603 I llama_new_context_with_model: flash_attn    = 0
0.00.702.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.702.606 I llama_new_context_with_model: freq_scale    = 1
0.00.702.606 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.717.234 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.717.271 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.717.389 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.719.951 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.719.955 I llama_new_context_with_model: graph nodes  = 601
0.00.719.955 I llama_new_context_with_model: graph splits = 1
0.00.719.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.328.711 I main: llama threadpool init, n_threads = 4
0.01.328.726 I 
0.01.328.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.328.832 I 
0.01.329.059 I sampler seed: 3005985513
0.01.329.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.329.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.329.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.329.082 I 
 increasively, and then burst into flame, devouring everything in its path.

What am I?

Fire.

Fire is a blaze of intense heat and

0.14.770.204 I llama_perf_sampler_print:    sampling time =      49.04 ms /    33 runs   (    1.49 ms per token,   672.95 tokens per second)
0.14.770.208 I llama_perf_context_print:        load time =    1327.76 ms
0.14.770.210 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.770.215 I llama_perf_context_print:        eval time =   13352.44 ms /    32 runs   (  417.26 ms per token,     2.40 tokens per second)
0.14.770.217 I llama_perf_context_print:       total time =   13441.50 ms /    33 tokens
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
0.00.000.655 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.023.208 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.220 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.323 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.324 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.329 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.331 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.332 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.333 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.335 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.335 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.344 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.345 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.346 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.348 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.394 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.001 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.011 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.013 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.014 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.015 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.016 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.018 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.033 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.037 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.038 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.039 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.269.041 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.050 I llama_model_loader: - type  f32:   37 tensors
0.00.269.052 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.894 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.518.651 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.519.663 I llm_load_vocab: special tokens cache size = 5
0.00.630.850 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.630.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.630.921 I llm_load_print_meta: arch             = gemma
0.00.630.922 I llm_load_print_meta: vocab type       = SPM
0.00.630.924 I llm_load_print_meta: n_vocab          = 256000
0.00.630.926 I llm_load_print_meta: n_merges         = 0
0.00.630.926 I llm_load_print_meta: vocab_only       = 0
0.00.630.927 I llm_load_print_meta: n_ctx_train      = 8192
0.00.630.927 I llm_load_print_meta: n_embd           = 2048
0.00.630.928 I llm_load_print_meta: n_layer          = 18
0.00.630.993 I llm_load_print_meta: n_head           = 8
0.00.631.000 I llm_load_print_meta: n_head_kv        = 1
0.00.631.001 I llm_load_print_meta: n_rot            = 256
0.00.631.001 I llm_load_print_meta: n_swa            = 0
0.00.631.001 I llm_load_print_meta: n_embd_head_k    = 256
0.00.631.002 I llm_load_print_meta: n_embd_head_v    = 256
0.00.631.006 I llm_load_print_meta: n_gqa            = 8
0.00.631.029 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.631.035 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.631.036 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.631.038 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.631.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.631.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.631.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.631.045 I llm_load_print_meta: n_ff             = 16384
0.00.631.046 I llm_load_print_meta: n_expert         = 0
0.00.631.047 I llm_load_print_meta: n_expert_used    = 0
0.00.631.047 I llm_load_print_meta: causal attn      = 1
0.00.631.051 I llm_load_print_meta: pooling type     = 0
0.00.631.052 I llm_load_print_meta: rope type        = 2
0.00.631.052 I llm_load_print_meta: rope scaling     = linear
0.00.631.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.631.063 I llm_load_print_meta: freq_scale_train = 1
0.00.631.063 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.631.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.631.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.631.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.631.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.631.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.631.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.631.080 I llm_load_print_meta: model type       = 2B
0.00.631.082 I llm_load_print_meta: model ftype      = Q8_0
0.00.631.082 I llm_load_print_meta: model params     = 2.51 B
0.00.631.092 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.631.093 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.631.094 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.631.095 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.631.095 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.631.096 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.631.096 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.631.097 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.631.103 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.631.105 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.631.105 I llm_load_print_meta: max token length = 93
0.00.704.822 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.704.829 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.710.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.710.328 I llama_new_context_with_model: n_ctx         = 4096
0.00.710.328 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.710.328 I llama_new_context_with_model: n_batch       = 2048
0.00.710.329 I llama_new_context_with_model: n_ubatch      = 512
0.00.710.329 I llama_new_context_with_model: flash_attn    = 0
0.00.710.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.710.332 I llama_new_context_with_model: freq_scale    = 1
0.00.710.333 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.724.542 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.724.581 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.724.697 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.727.168 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.727.172 I llama_new_context_with_model: graph nodes  = 601
0.00.727.172 I llama_new_context_with_model: graph splits = 1
0.00.727.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.333.853 I main: llama threadpool init, n_threads = 4
0.01.333.868 I 
0.01.333.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.333.977 I 
0.01.334.205 I sampler seed: 892670161
0.01.334.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.334.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.334.225 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.334.225 I 
 increasively, blurring the lines between fantasy and reality.

The forest hummed with an unsettling quiet, the rustling leaves echoing in an eerie silence. A flicker

0.14.859.926 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.73 tokens per second)
0.14.859.929 I llama_perf_context_print:        load time =    1332.90 ms
0.14.859.952 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.859.954 I llama_perf_context_print:        eval time =   13436.93 ms /    32 runs   (  419.90 ms per token,     2.38 tokens per second)
0.14.859.955 I llama_perf_context_print:       total time =   13526.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.327s
user	3m48.918s
sys	0m9.310s
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
main: build = 4161 (0ba40c36)
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

main: quantize time = 186074.83 ms
main:    total time = 186074.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.643 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.023.464 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.473 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.576 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.578 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.584 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.586 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.611 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.634 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.639 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.640 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.650 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.652 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.654 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.659 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.231 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.880 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.435 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.443 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.444 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.446 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.447 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.448 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.450 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.454 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.455 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.456 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.457 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.458 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.466 I llama_model_loader: - type  f32:   37 tensors
0.00.270.468 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.470 I llama_model_loader: - type q6_K:   19 tensors
0.00.454.622 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.516.898 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.517.875 I llm_load_vocab: special tokens cache size = 5
0.00.613.320 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.395 I llm_load_print_meta: arch             = gemma
0.00.613.396 I llm_load_print_meta: vocab type       = SPM
0.00.613.397 I llm_load_print_meta: n_vocab          = 256000
0.00.613.400 I llm_load_print_meta: n_merges         = 0
0.00.613.401 I llm_load_print_meta: vocab_only       = 0
0.00.613.401 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.401 I llm_load_print_meta: n_embd           = 2048
0.00.613.402 I llm_load_print_meta: n_layer          = 18
0.00.613.466 I llm_load_print_meta: n_head           = 8
0.00.613.477 I llm_load_print_meta: n_head_kv        = 1
0.00.613.479 I llm_load_print_meta: n_rot            = 256
0.00.613.480 I llm_load_print_meta: n_swa            = 0
0.00.613.480 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.480 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.485 I llm_load_print_meta: n_gqa            = 8
0.00.613.489 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.494 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.496 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.497 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.504 I llm_load_print_meta: n_ff             = 16384
0.00.613.505 I llm_load_print_meta: n_expert         = 0
0.00.613.506 I llm_load_print_meta: n_expert_used    = 0
0.00.613.507 I llm_load_print_meta: causal attn      = 1
0.00.613.507 I llm_load_print_meta: pooling type     = 0
0.00.613.508 I llm_load_print_meta: rope type        = 2
0.00.613.511 I llm_load_print_meta: rope scaling     = linear
0.00.613.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.512 I llm_load_print_meta: freq_scale_train = 1
0.00.613.513 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.516 I llm_load_print_meta: model type       = 2B
0.00.613.517 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.613.517 I llm_load_print_meta: model params     = 2.51 B
0.00.613.527 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.613.527 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.537 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.538 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.538 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.552 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.553 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.553 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.559 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.561 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.561 I llm_load_print_meta: max token length = 93
0.00.675.883 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.675.893 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.675.894 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.675.895 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.675.896 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.675.897 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.681.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.741 I llama_new_context_with_model: n_ctx         = 4096
0.00.681.742 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.681.742 I llama_new_context_with_model: n_batch       = 2048
0.00.681.742 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.743 I llama_new_context_with_model: flash_attn    = 0
0.00.681.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.746 I llama_new_context_with_model: freq_scale    = 1
0.00.681.747 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.696.457 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.696.496 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.696.619 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.699.119 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.699.123 I llama_new_context_with_model: graph nodes  = 601
0.00.699.123 I llama_new_context_with_model: graph splits = 1
0.00.699.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.286.265 I main: llama threadpool init, n_threads = 4
0.01.286.282 I 
0.01.286.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.286.395 I 
0.01.286.627 I sampler seed: 1747645137
0.01.286.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.286.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.286.649 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.286.649 I 
 encompsively, the following:

**a) Briefly explain the concept of a bond.**

**b) Describe the different types of bonds.**

**c

0.12.368.368 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.15 tokens per second)
0.12.368.371 I llama_perf_context_print:        load time =    1285.33 ms
0.12.368.372 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.368.387 I llama_perf_context_print:        eval time =   10992.80 ms /    32 runs   (  343.53 ms per token,     2.91 tokens per second)
0.12.368.388 I llama_perf_context_print:       total time =   11082.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4161 (0ba40c36)
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

main: quantize time = 186296.86 ms
main:    total time = 186296.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.643 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.023.312 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.430 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.432 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.437 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.441 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.442 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.443 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.444 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.445 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.455 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.456 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.457 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.460 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.328 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.505 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.969 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.976 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.977 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.978 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.979 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.981 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.982 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.986 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.987 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.995 I llama_model_loader: - type  f32:   37 tensors
0.00.268.997 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.998 I llama_model_loader: - type q6_K:   19 tensors
0.00.455.578 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.516.086 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.516.976 I llm_load_vocab: special tokens cache size = 5
0.00.629.986 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.630.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.630.053 I llm_load_print_meta: arch             = gemma
0.00.630.054 I llm_load_print_meta: vocab type       = SPM
0.00.630.055 I llm_load_print_meta: n_vocab          = 256000
0.00.630.057 I llm_load_print_meta: n_merges         = 0
0.00.630.058 I llm_load_print_meta: vocab_only       = 0
0.00.630.058 I llm_load_print_meta: n_ctx_train      = 8192
0.00.630.058 I llm_load_print_meta: n_embd           = 2048
0.00.630.059 I llm_load_print_meta: n_layer          = 18
0.00.630.125 I llm_load_print_meta: n_head           = 8
0.00.630.133 I llm_load_print_meta: n_head_kv        = 1
0.00.630.134 I llm_load_print_meta: n_rot            = 256
0.00.630.140 I llm_load_print_meta: n_swa            = 0
0.00.630.140 I llm_load_print_meta: n_embd_head_k    = 256
0.00.630.140 I llm_load_print_meta: n_embd_head_v    = 256
0.00.630.145 I llm_load_print_meta: n_gqa            = 8
0.00.630.150 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.630.155 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.630.156 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.630.158 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.630.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.630.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.630.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.630.166 I llm_load_print_meta: n_ff             = 16384
0.00.630.167 I llm_load_print_meta: n_expert         = 0
0.00.630.168 I llm_load_print_meta: n_expert_used    = 0
0.00.630.168 I llm_load_print_meta: causal attn      = 1
0.00.630.169 I llm_load_print_meta: pooling type     = 0
0.00.630.169 I llm_load_print_meta: rope type        = 2
0.00.630.179 I llm_load_print_meta: rope scaling     = linear
0.00.630.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.630.182 I llm_load_print_meta: freq_scale_train = 1
0.00.630.182 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.630.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.630.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.630.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.630.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.630.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.630.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.630.188 I llm_load_print_meta: model type       = 2B
0.00.630.190 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.630.191 I llm_load_print_meta: model params     = 2.51 B
0.00.630.198 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.630.199 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.630.200 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.630.200 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.630.201 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.630.202 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.630.202 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.630.203 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.630.209 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.630.210 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.630.211 I llm_load_print_meta: max token length = 93
0.00.685.649 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.691.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.691.525 I llama_new_context_with_model: n_ctx         = 4096
0.00.691.525 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.691.526 I llama_new_context_with_model: n_batch       = 2048
0.00.691.526 I llama_new_context_with_model: n_ubatch      = 512
0.00.691.527 I llama_new_context_with_model: flash_attn    = 0
0.00.691.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.691.532 I llama_new_context_with_model: freq_scale    = 1
0.00.691.532 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.707.128 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.707.173 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.707.301 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.709.949 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.709.953 I llama_new_context_with_model: graph nodes  = 601
0.00.709.954 I llama_new_context_with_model: graph splits = 1
0.00.709.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.291.898 I main: llama threadpool init, n_threads = 4
0.01.291.912 I 
0.01.292.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.292.037 I 
0.01.292.266 I sampler seed: 3448112321
0.01.292.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.292.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.292.287 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.292.287 I 
 seconded the question and provided the following response:

"I cannot provide an answer as the question is based on a hypothetical scenario that may not align with reality

0.12.440.464 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.54 tokens per second)
0.12.440.466 I llama_perf_context_print:        load time =    1290.95 ms
0.12.440.468 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.440.469 I llama_perf_context_print:        eval time =   11059.14 ms /    32 runs   (  345.60 ms per token,     2.89 tokens per second)
0.12.440.470 I llama_perf_context_print:       total time =   11148.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.040s
user	46m44.265s
sys	0m6.386s
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
0.00.000.556 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.021.666 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.676 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.690 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.702 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.707 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.708 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.709 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.710 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.711 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.712 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.718 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.719 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.720 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.722 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.629 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.192 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.166 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.173 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.174 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.174 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.175 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.176 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.176 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.178 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.179 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.180 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.181 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.182 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.185 I llama_model_loader: - type  f32:   37 tensors
0.00.132.187 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.365 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.114 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.779 I llm_load_vocab: special tokens cache size = 5
0.00.273.715 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.729 I llm_load_print_meta: arch             = gemma
0.00.273.730 I llm_load_print_meta: vocab type       = SPM
0.00.273.730 I llm_load_print_meta: n_vocab          = 256000
0.00.273.731 I llm_load_print_meta: n_merges         = 0
0.00.273.731 I llm_load_print_meta: vocab_only       = 0
0.00.273.731 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.732 I llm_load_print_meta: n_embd           = 2048
0.00.273.732 I llm_load_print_meta: n_layer          = 18
0.00.273.743 I llm_load_print_meta: n_head           = 8
0.00.273.744 I llm_load_print_meta: n_head_kv        = 1
0.00.273.745 I llm_load_print_meta: n_rot            = 256
0.00.273.745 I llm_load_print_meta: n_swa            = 0
0.00.273.745 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.746 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.746 I llm_load_print_meta: n_gqa            = 8
0.00.273.747 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.748 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.749 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.751 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.753 I llm_load_print_meta: n_ff             = 16384
0.00.273.753 I llm_load_print_meta: n_expert         = 0
0.00.273.753 I llm_load_print_meta: n_expert_used    = 0
0.00.273.754 I llm_load_print_meta: causal attn      = 1
0.00.273.754 I llm_load_print_meta: pooling type     = 0
0.00.273.754 I llm_load_print_meta: rope type        = 2
0.00.273.755 I llm_load_print_meta: rope scaling     = linear
0.00.273.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.757 I llm_load_print_meta: freq_scale_train = 1
0.00.273.757 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.760 I llm_load_print_meta: model type       = 2B
0.00.273.760 I llm_load_print_meta: model ftype      = Q8_0
0.00.273.761 I llm_load_print_meta: model params     = 2.51 B
0.00.273.762 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.273.762 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.763 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.763 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.763 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.763 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.764 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.764 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.764 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.765 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.765 I llm_load_print_meta: max token length = 93
0.00.375.345 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.375.353 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.375.354 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.375.354 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.375.355 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.375.356 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.380.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.380.637 I llama_new_context_with_model: n_ctx         = 4096
0.00.380.638 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.380.638 I llama_new_context_with_model: n_batch       = 2048
0.00.380.638 I llama_new_context_with_model: n_ubatch      = 512
0.00.380.639 I llama_new_context_with_model: flash_attn    = 0
0.00.380.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.380.642 I llama_new_context_with_model: freq_scale    = 1
0.00.380.642 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.979 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.993 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.082 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.396.305 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.396.311 I llama_new_context_with_model: graph nodes  = 601
0.00.396.312 I llama_new_context_with_model: graph splits = 1
0.00.396.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.296 I main: llama threadpool init, n_threads = 4
0.00.482.308 I 
0.00.482.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.482.378 I 
0.00.482.420 I sampler seed: 4271672547
0.00.482.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.435 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.435 I 
 increably.

I am unable to generate the requested text due to the safety restrictions in place. [end of text]


0.01.965.545 I llama_perf_sampler_print:    sampling time =       3.22 ms /    22 runs   (    0.15 ms per token,  6838.67 tokens per second)
0.01.965.547 I llama_perf_context_print:        load time =     481.53 ms
0.01.965.548 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.965.550 I llama_perf_context_print:        eval time =    1469.93 ms /    21 runs   (   70.00 ms per token,    14.29 tokens per second)
0.01.965.551 I llama_perf_context_print:       total time =    1483.26 ms /    22 tokens
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
0.00.000.576 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.020.945 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.965 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.967 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.972 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.972 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.973 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.973 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.974 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.975 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.980 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.980 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.981 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.981 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.982 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.898 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.810 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.674 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.680 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.681 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.681 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.682 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.683 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.684 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.686 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.686 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.687 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.687 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.688 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.692 I llama_model_loader: - type  f32:   37 tensors
0.00.130.693 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.715 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.670 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.228 I llm_load_vocab: special tokens cache size = 5
0.00.264.800 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.818 I llm_load_print_meta: arch             = gemma
0.00.264.818 I llm_load_print_meta: vocab type       = SPM
0.00.264.819 I llm_load_print_meta: n_vocab          = 256000
0.00.264.819 I llm_load_print_meta: n_merges         = 0
0.00.264.819 I llm_load_print_meta: vocab_only       = 0
0.00.264.820 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.820 I llm_load_print_meta: n_embd           = 2048
0.00.264.820 I llm_load_print_meta: n_layer          = 18
0.00.264.832 I llm_load_print_meta: n_head           = 8
0.00.264.833 I llm_load_print_meta: n_head_kv        = 1
0.00.264.833 I llm_load_print_meta: n_rot            = 256
0.00.264.833 I llm_load_print_meta: n_swa            = 0
0.00.264.834 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.834 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.835 I llm_load_print_meta: n_gqa            = 8
0.00.264.836 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.837 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.838 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.840 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.842 I llm_load_print_meta: n_ff             = 16384
0.00.264.842 I llm_load_print_meta: n_expert         = 0
0.00.264.842 I llm_load_print_meta: n_expert_used    = 0
0.00.264.843 I llm_load_print_meta: causal attn      = 1
0.00.264.843 I llm_load_print_meta: pooling type     = 0
0.00.264.843 I llm_load_print_meta: rope type        = 2
0.00.264.844 I llm_load_print_meta: rope scaling     = linear
0.00.264.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.846 I llm_load_print_meta: freq_scale_train = 1
0.00.264.846 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.849 I llm_load_print_meta: model type       = 2B
0.00.264.849 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.850 I llm_load_print_meta: model params     = 2.51 B
0.00.264.851 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.852 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.852 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.852 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.853 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.853 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.853 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.854 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.854 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.855 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.855 I llm_load_print_meta: max token length = 93
0.00.359.399 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.364.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.528 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.528 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.529 I llama_new_context_with_model: n_batch       = 2048
0.00.364.529 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.530 I llama_new_context_with_model: flash_attn    = 0
0.00.364.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.533 I llama_new_context_with_model: freq_scale    = 1
0.00.364.533 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.057 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.071 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.159 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.403 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.380.409 I llama_new_context_with_model: graph nodes  = 601
0.00.380.409 I llama_new_context_with_model: graph splits = 1
0.00.380.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.379 I main: llama threadpool init, n_threads = 4
0.00.462.395 I 
0.00.462.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.472 I 
0.00.462.517 I sampler seed: 3852889162
0.00.462.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.533 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.533 I 
 increasities, a new species of parasitic mite, and their impact on the ecosystem.

**Introduction:**

Parasite mites are small, intricate organisms that feed

0.02.624.956 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6554.12 tokens per second)
0.02.624.958 I llama_perf_context_print:        load time =     461.59 ms
0.02.624.959 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.624.961 I llama_perf_context_print:        eval time =    2143.89 ms /    32 runs   (   67.00 ms per token,    14.93 tokens per second)
0.02.624.961 I llama_perf_context_print:       total time =    2162.58 ms /    33 tokens
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
0.00.000.536 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.020.904 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.914 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.926 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.928 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.932 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.935 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.936 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.936 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.937 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.938 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.942 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.942 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.944 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.673 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.995 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.883 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.889 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.889 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.890 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.891 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.892 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.894 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.895 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.895 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.896 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.897 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.901 I llama_model_loader: - type  f32:   37 tensors
0.00.130.903 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.170 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.894 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.527 I llm_load_vocab: special tokens cache size = 5
0.00.264.178 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.195 I llm_load_print_meta: arch             = gemma
0.00.264.195 I llm_load_print_meta: vocab type       = SPM
0.00.264.196 I llm_load_print_meta: n_vocab          = 256000
0.00.264.197 I llm_load_print_meta: n_merges         = 0
0.00.264.197 I llm_load_print_meta: vocab_only       = 0
0.00.264.197 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.198 I llm_load_print_meta: n_embd           = 2048
0.00.264.198 I llm_load_print_meta: n_layer          = 18
0.00.264.208 I llm_load_print_meta: n_head           = 8
0.00.264.209 I llm_load_print_meta: n_head_kv        = 1
0.00.264.209 I llm_load_print_meta: n_rot            = 256
0.00.264.209 I llm_load_print_meta: n_swa            = 0
0.00.264.210 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.210 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.211 I llm_load_print_meta: n_gqa            = 8
0.00.264.212 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.213 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.214 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.215 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.218 I llm_load_print_meta: n_ff             = 16384
0.00.264.218 I llm_load_print_meta: n_expert         = 0
0.00.264.218 I llm_load_print_meta: n_expert_used    = 0
0.00.264.219 I llm_load_print_meta: causal attn      = 1
0.00.264.219 I llm_load_print_meta: pooling type     = 0
0.00.264.219 I llm_load_print_meta: rope type        = 2
0.00.264.219 I llm_load_print_meta: rope scaling     = linear
0.00.264.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.221 I llm_load_print_meta: freq_scale_train = 1
0.00.264.221 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.224 I llm_load_print_meta: model type       = 2B
0.00.264.224 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.225 I llm_load_print_meta: model params     = 2.51 B
0.00.264.226 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.226 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.227 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.227 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.227 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.227 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.228 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.228 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.228 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.229 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.229 I llm_load_print_meta: max token length = 93
0.00.337.405 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.337.412 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.337.412 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.337.413 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.337.414 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.337.414 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.342.587 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.592 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.593 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.593 I llama_new_context_with_model: n_batch       = 2048
0.00.342.593 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.594 I llama_new_context_with_model: flash_attn    = 0
0.00.342.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.597 I llama_new_context_with_model: freq_scale    = 1
0.00.342.597 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.933 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.946 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.037 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.336 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.341 I llama_new_context_with_model: graph nodes  = 601
0.00.358.341 I llama_new_context_with_model: graph splits = 1
0.00.358.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.959 I main: llama threadpool init, n_threads = 4
0.00.443.971 I 
0.00.444.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.048 I 
0.00.444.091 I sampler seed: 2550832338
0.00.444.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.106 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.107 I 
 increasities. 

I am unable to find any information about this phrase in my standard dictionaries or online resources. Could you please provide me with some context and

0.02.714.192 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7000.42 tokens per second)
0.02.714.194 I llama_perf_context_print:        load time =     443.21 ms
0.02.714.196 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.714.197 I llama_perf_context_print:        eval time =    2252.01 ms /    32 runs   (   70.38 ms per token,    14.21 tokens per second)
0.02.714.198 I llama_perf_context_print:       total time =    2270.24 ms /    33 tokens
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
0.00.000.560 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.021.058 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.069 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.081 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.082 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.086 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.087 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.088 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.088 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.089 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.089 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.093 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.094 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.094 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.095 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.096 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.273 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.795 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.779 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.787 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.788 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.788 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.789 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.790 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.791 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.793 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.794 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.796 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.796 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.797 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.801 I llama_model_loader: - type  f32:   37 tensors
0.00.131.802 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.364 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.209 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.930 I llm_load_vocab: special tokens cache size = 5
0.00.283.898 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.915 I llm_load_print_meta: arch             = gemma
0.00.283.915 I llm_load_print_meta: vocab type       = SPM
0.00.283.916 I llm_load_print_meta: n_vocab          = 256000
0.00.283.917 I llm_load_print_meta: n_merges         = 0
0.00.283.917 I llm_load_print_meta: vocab_only       = 0
0.00.283.917 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.918 I llm_load_print_meta: n_embd           = 2048
0.00.283.918 I llm_load_print_meta: n_layer          = 18
0.00.283.929 I llm_load_print_meta: n_head           = 8
0.00.283.930 I llm_load_print_meta: n_head_kv        = 1
0.00.283.930 I llm_load_print_meta: n_rot            = 256
0.00.283.931 I llm_load_print_meta: n_swa            = 0
0.00.283.931 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.931 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.932 I llm_load_print_meta: n_gqa            = 8
0.00.283.933 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.935 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.936 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.937 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.940 I llm_load_print_meta: n_ff             = 16384
0.00.283.940 I llm_load_print_meta: n_expert         = 0
0.00.283.940 I llm_load_print_meta: n_expert_used    = 0
0.00.283.940 I llm_load_print_meta: causal attn      = 1
0.00.283.942 I llm_load_print_meta: pooling type     = 0
0.00.283.942 I llm_load_print_meta: rope type        = 2
0.00.283.942 I llm_load_print_meta: rope scaling     = linear
0.00.283.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.945 I llm_load_print_meta: freq_scale_train = 1
0.00.283.945 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.948 I llm_load_print_meta: model type       = 2B
0.00.283.948 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.949 I llm_load_print_meta: model params     = 2.51 B
0.00.283.950 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.950 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.951 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.951 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.952 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.952 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.952 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.953 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.953 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.954 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.954 I llm_load_print_meta: max token length = 93
0.00.354.807 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.815 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.360.512 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.518 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.519 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.519 I llama_new_context_with_model: n_batch       = 2048
0.00.360.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.521 I llama_new_context_with_model: flash_attn    = 0
0.00.360.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.525 I llama_new_context_with_model: freq_scale    = 1
0.00.360.525 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.706 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.720 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.819 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.079 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.377.086 I llama_new_context_with_model: graph nodes  = 601
0.00.377.087 I llama_new_context_with_model: graph splits = 1
0.00.377.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.754 I main: llama threadpool init, n_threads = 4
0.00.466.767 I 
0.00.466.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.466.851 I 
0.00.466.904 I sampler seed: 518456119
0.00.466.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.919 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.920 I 
 seconally.

A researcher is interested in studying the effects of different learning strategies on student performance. The researcher designs a study with two groups of students: Group

0.02.886.532 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6781.75 tokens per second)
0.02.886.534 I llama_perf_context_print:        load time =     465.95 ms
0.02.886.535 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.886.537 I llama_perf_context_print:        eval time =    2399.90 ms /    32 runs   (   75.00 ms per token,    13.33 tokens per second)
0.02.886.538 I llama_perf_context_print:       total time =    2419.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.533s
user	0m36.274s
sys	0m9.210s
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
main: build = 4161 (0ba40c36)
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

main: quantize time = 40183.82 ms
main:    total time = 40183.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.569 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.021.551 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.561 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.575 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.576 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.580 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.581 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.582 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.583 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.583 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.584 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.587 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.588 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.589 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.590 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.646 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.799 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.592 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.599 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.600 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.600 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.601 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.602 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.603 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.605 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.606 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.607 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.607 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.608 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.611 I llama_model_loader: - type  f32:   37 tensors
0.00.131.612 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.613 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.083 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.813 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.305 I llm_load_vocab: special tokens cache size = 5
0.00.265.162 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.182 I llm_load_print_meta: arch             = gemma
0.00.265.183 I llm_load_print_meta: vocab type       = SPM
0.00.265.183 I llm_load_print_meta: n_vocab          = 256000
0.00.265.184 I llm_load_print_meta: n_merges         = 0
0.00.265.184 I llm_load_print_meta: vocab_only       = 0
0.00.265.185 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.185 I llm_load_print_meta: n_embd           = 2048
0.00.265.185 I llm_load_print_meta: n_layer          = 18
0.00.265.198 I llm_load_print_meta: n_head           = 8
0.00.265.199 I llm_load_print_meta: n_head_kv        = 1
0.00.265.199 I llm_load_print_meta: n_rot            = 256
0.00.265.199 I llm_load_print_meta: n_swa            = 0
0.00.265.200 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.200 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.201 I llm_load_print_meta: n_gqa            = 8
0.00.265.202 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.203 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.204 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.205 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.208 I llm_load_print_meta: n_ff             = 16384
0.00.265.208 I llm_load_print_meta: n_expert         = 0
0.00.265.208 I llm_load_print_meta: n_expert_used    = 0
0.00.265.209 I llm_load_print_meta: causal attn      = 1
0.00.265.209 I llm_load_print_meta: pooling type     = 0
0.00.265.209 I llm_load_print_meta: rope type        = 2
0.00.265.210 I llm_load_print_meta: rope scaling     = linear
0.00.265.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.211 I llm_load_print_meta: freq_scale_train = 1
0.00.265.212 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.214 I llm_load_print_meta: model type       = 2B
0.00.265.214 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.215 I llm_load_print_meta: model params     = 2.51 B
0.00.265.216 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.216 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.217 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.217 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.217 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.217 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.218 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.218 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.218 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.219 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.219 I llm_load_print_meta: max token length = 93
0.00.322.784 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.322.793 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.322.794 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.322.794 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.322.795 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.322.795 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.328.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.163 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.164 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.164 I llama_new_context_with_model: n_batch       = 2048
0.00.328.165 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.166 I llama_new_context_with_model: flash_attn    = 0
0.00.328.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.170 I llama_new_context_with_model: freq_scale    = 1
0.00.328.172 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.560 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.575 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.667 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.935 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.344.940 I llama_new_context_with_model: graph nodes  = 601
0.00.344.940 I llama_new_context_with_model: graph splits = 1
0.00.344.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.868 I main: llama threadpool init, n_threads = 4
0.00.418.883 I 
0.00.418.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.418.961 I 
0.00.419.005 I sampler seed: 3446181665
0.00.419.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.021 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.021 I 
 seconally.

**Answer:** I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.01.505.954 I llama_perf_sampler_print:    sampling time =       3.56 ms /    23 runs   (    0.15 ms per token,  6457.05 tokens per second)
0.01.505.957 I llama_perf_context_print:        load time =     418.07 ms
0.01.505.958 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.505.960 I llama_perf_context_print:        eval time =    1072.93 ms /    22 runs   (   48.77 ms per token,    20.50 tokens per second)
0.01.505.961 I llama_perf_context_print:       total time =    1087.09 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4161 (0ba40c36)
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

main: quantize time = 40138.63 ms
main:    total time = 40138.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.633 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.021.578 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.598 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.599 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.603 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.603 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.604 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.604 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.605 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.606 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.609 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.610 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.610 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.611 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.611 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.418 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.654 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.648 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.654 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.654 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.655 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.656 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.657 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.657 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.659 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.660 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.663 I llama_model_loader: - type  f32:   37 tensors
0.00.132.664 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.664 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.726 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.064 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.589 I llm_load_vocab: special tokens cache size = 5
0.00.265.545 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.561 I llm_load_print_meta: arch             = gemma
0.00.265.562 I llm_load_print_meta: vocab type       = SPM
0.00.265.563 I llm_load_print_meta: n_vocab          = 256000
0.00.265.564 I llm_load_print_meta: n_merges         = 0
0.00.265.564 I llm_load_print_meta: vocab_only       = 0
0.00.265.565 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.565 I llm_load_print_meta: n_embd           = 2048
0.00.265.565 I llm_load_print_meta: n_layer          = 18
0.00.265.577 I llm_load_print_meta: n_head           = 8
0.00.265.578 I llm_load_print_meta: n_head_kv        = 1
0.00.265.578 I llm_load_print_meta: n_rot            = 256
0.00.265.580 I llm_load_print_meta: n_swa            = 0
0.00.265.580 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.580 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.581 I llm_load_print_meta: n_gqa            = 8
0.00.265.583 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.584 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.585 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.586 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.588 I llm_load_print_meta: n_ff             = 16384
0.00.265.589 I llm_load_print_meta: n_expert         = 0
0.00.265.589 I llm_load_print_meta: n_expert_used    = 0
0.00.265.590 I llm_load_print_meta: causal attn      = 1
0.00.265.593 I llm_load_print_meta: pooling type     = 0
0.00.265.593 I llm_load_print_meta: rope type        = 2
0.00.265.594 I llm_load_print_meta: rope scaling     = linear
0.00.265.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.596 I llm_load_print_meta: freq_scale_train = 1
0.00.265.596 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.599 I llm_load_print_meta: model type       = 2B
0.00.265.599 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.600 I llm_load_print_meta: model params     = 2.51 B
0.00.265.601 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.601 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.602 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.602 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.602 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.603 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.603 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.603 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.604 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.604 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.604 I llm_load_print_meta: max token length = 93
0.00.319.837 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.325.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.034 I llama_new_context_with_model: n_ctx         = 4096
0.00.325.035 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.325.035 I llama_new_context_with_model: n_batch       = 2048
0.00.325.036 I llama_new_context_with_model: n_ubatch      = 512
0.00.325.036 I llama_new_context_with_model: flash_attn    = 0
0.00.325.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.039 I llama_new_context_with_model: freq_scale    = 1
0.00.325.040 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.000 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.340.014 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.340.103 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.341.408 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.341.412 I llama_new_context_with_model: graph nodes  = 601
0.00.341.412 I llama_new_context_with_model: graph splits = 1
0.00.341.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.217 I main: llama threadpool init, n_threads = 4
0.00.415.230 I 
0.00.415.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.415.312 I 
0.00.415.353 I sampler seed: 594846029
0.00.415.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.376 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.415.377 I 
 increasities

I am unable to answer this question because it contains sexually suggestive and inappropriate content. My purpose is to assist with tasks that comply with ethical and legal

0.01.957.037 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6062.83 tokens per second)
0.01.957.040 I llama_perf_context_print:        load time =     414.37 ms
0.01.957.041 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.957.043 I llama_perf_context_print:        eval time =    1522.45 ms /    32 runs   (   47.58 ms per token,    21.02 tokens per second)
0.01.957.044 I llama_perf_context_print:       total time =    1541.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.538s
user	10m22.066s
sys	0m6.735s
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
0.00.000.570 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.009.962 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.536 I llama_model_loader: - type  f32:  194 tensors
0.00.023.537 I llama_model_loader: - type  f16:   98 tensors
0.00.069.888 I llm_load_vocab: special tokens cache size = 25
0.00.083.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.000 I llm_load_print_meta: arch             = gptneox
0.00.084.001 I llm_load_print_meta: vocab type       = BPE
0.00.084.002 I llm_load_print_meta: n_vocab          = 50304
0.00.084.003 I llm_load_print_meta: n_merges         = 50009
0.00.084.004 I llm_load_print_meta: vocab_only       = 0
0.00.084.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.005 I llm_load_print_meta: n_embd           = 2048
0.00.084.005 I llm_load_print_meta: n_layer          = 24
0.00.084.014 I llm_load_print_meta: n_head           = 16
0.00.084.015 I llm_load_print_meta: n_head_kv        = 16
0.00.084.016 I llm_load_print_meta: n_rot            = 32
0.00.084.016 I llm_load_print_meta: n_swa            = 0
0.00.084.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.018 I llm_load_print_meta: n_gqa            = 1
0.00.084.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.024 I llm_load_print_meta: n_ff             = 8192
0.00.084.025 I llm_load_print_meta: n_expert         = 0
0.00.084.025 I llm_load_print_meta: n_expert_used    = 0
0.00.084.025 I llm_load_print_meta: causal attn      = 1
0.00.084.026 I llm_load_print_meta: pooling type     = 0
0.00.084.027 I llm_load_print_meta: rope type        = 2
0.00.084.027 I llm_load_print_meta: rope scaling     = linear
0.00.084.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.029 I llm_load_print_meta: freq_scale_train = 1
0.00.084.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.032 I llm_load_print_meta: model type       = 1.4B
0.00.084.033 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.034 I llm_load_print_meta: model params     = 1.41 B
0.00.084.035 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.038 I llm_load_print_meta: general.name     = 1.4B
0.00.084.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.041 I llm_load_print_meta: max token length = 1024
0.00.230.104 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.618 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.618 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.619 I llama_new_context_with_model: n_batch       = 2048
0.00.232.619 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.620 I llama_new_context_with_model: flash_attn    = 0
0.00.232.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.622 I llama_new_context_with_model: freq_scale    = 1
0.00.308.543 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.559 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.801 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.807 I llama_new_context_with_model: graph nodes  = 967
0.00.310.807 I llama_new_context_with_model: graph splits = 1
0.00.310.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.651 I main: llama threadpool init, n_threads = 4
0.00.401.667 I 
0.00.401.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.401.748 I 
0.00.401.847 I sampler seed: 1234
0.00.401.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.865 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.664.352 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25493.72 tokens per second)
0.04.664.355 I llama_perf_context_print:        load time =     400.87 ms
0.04.664.357 I llama_perf_context_print: prompt eval time =     117.86 ms /     7 tokens (   16.84 ms per token,    59.39 tokens per second)
0.04.664.358 I llama_perf_context_print:        eval time =    4134.44 ms /    63 runs   (   65.63 ms per token,    15.24 tokens per second)
0.04.664.359 I llama_perf_context_print:       total time =    4262.71 ms /    70 tokens

real	0m4.758s
user	0m17.418s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.634 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.479 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type  f16:   98 tensors
0.00.066.755 I llm_load_vocab: special tokens cache size = 25
0.00.080.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.939 I llm_load_print_meta: arch             = gptneox
0.00.080.940 I llm_load_print_meta: vocab type       = BPE
0.00.080.940 I llm_load_print_meta: n_vocab          = 50304
0.00.080.940 I llm_load_print_meta: n_merges         = 50009
0.00.080.941 I llm_load_print_meta: vocab_only       = 0
0.00.080.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.941 I llm_load_print_meta: n_embd           = 2048
0.00.080.942 I llm_load_print_meta: n_layer          = 24
0.00.080.949 I llm_load_print_meta: n_head           = 16
0.00.080.950 I llm_load_print_meta: n_head_kv        = 16
0.00.080.950 I llm_load_print_meta: n_rot            = 32
0.00.080.950 I llm_load_print_meta: n_swa            = 0
0.00.080.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.952 I llm_load_print_meta: n_gqa            = 1
0.00.080.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.958 I llm_load_print_meta: n_ff             = 8192
0.00.080.958 I llm_load_print_meta: n_expert         = 0
0.00.080.958 I llm_load_print_meta: n_expert_used    = 0
0.00.080.958 I llm_load_print_meta: causal attn      = 1
0.00.080.959 I llm_load_print_meta: pooling type     = 0
0.00.080.959 I llm_load_print_meta: rope type        = 2
0.00.080.959 I llm_load_print_meta: rope scaling     = linear
0.00.080.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.961 I llm_load_print_meta: freq_scale_train = 1
0.00.080.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.963 I llm_load_print_meta: model type       = 1.4B
0.00.080.964 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.966 I llm_load_print_meta: model params     = 1.41 B
0.00.080.967 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.967 I llm_load_print_meta: general.name     = 1.4B
0.00.080.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.971 I llm_load_print_meta: max token length = 1024
0.00.223.687 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.404 I llama_new_context_with_model: n_ctx         = 128
0.00.226.404 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.405 I llama_new_context_with_model: n_batch       = 128
0.00.226.405 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.405 I llama_new_context_with_model: flash_attn    = 0
0.00.226.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.409 I llama_new_context_with_model: freq_scale    = 1
0.00.226.409 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.643 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.653 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.880 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.886 I llama_new_context_with_model: graph nodes  = 967
0.00.233.887 I llama_new_context_with_model: graph splits = 1
0.00.233.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.469 I 
0.00.293.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.563 I perplexity: tokenizing the input ..
0.00.303.688 I perplexity: tokenization took 10.12 ms
0.00.303.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.792.925 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.798.411 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.798.450 I llama_perf_context_print:        load time =     292.81 ms
0.01.798.453 I llama_perf_context_print: prompt eval time =    1487.85 ms /   128 tokens (   11.62 ms per token,    86.03 tokens per second)
0.01.798.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.459 I llama_perf_context_print:       total time =    1504.98 ms /   129 tokens

real	0m1.892s
user	0m6.317s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.545 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.574 I llm_load_vocab: special tokens cache size = 25
0.00.082.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.125 I llm_load_print_meta: arch             = gptneox
0.00.082.126 I llm_load_print_meta: vocab type       = BPE
0.00.082.127 I llm_load_print_meta: n_vocab          = 50304
0.00.082.127 I llm_load_print_meta: n_merges         = 50009
0.00.082.127 I llm_load_print_meta: vocab_only       = 0
0.00.082.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.128 I llm_load_print_meta: n_embd           = 2048
0.00.082.128 I llm_load_print_meta: n_layer          = 24
0.00.082.137 I llm_load_print_meta: n_head           = 16
0.00.082.138 I llm_load_print_meta: n_head_kv        = 16
0.00.082.139 I llm_load_print_meta: n_rot            = 32
0.00.082.139 I llm_load_print_meta: n_swa            = 0
0.00.082.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.141 I llm_load_print_meta: n_gqa            = 1
0.00.082.142 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.143 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.146 I llm_load_print_meta: n_ff             = 8192
0.00.082.147 I llm_load_print_meta: n_expert         = 0
0.00.082.148 I llm_load_print_meta: n_expert_used    = 0
0.00.082.148 I llm_load_print_meta: causal attn      = 1
0.00.082.148 I llm_load_print_meta: pooling type     = 0
0.00.082.148 I llm_load_print_meta: rope type        = 2
0.00.082.149 I llm_load_print_meta: rope scaling     = linear
0.00.082.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.151 I llm_load_print_meta: freq_scale_train = 1
0.00.082.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.154 I llm_load_print_meta: model type       = 1.4B
0.00.082.154 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.155 I llm_load_print_meta: model params     = 1.41 B
0.00.082.156 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.156 I llm_load_print_meta: general.name     = 1.4B
0.00.082.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.159 I llm_load_print_meta: max token length = 1024
0.00.163.849 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.338 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.339 I llama_new_context_with_model: n_batch       = 2048
0.00.166.339 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.340 I llama_new_context_with_model: flash_attn    = 0
0.00.166.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.342 I llama_new_context_with_model: freq_scale    = 1
0.00.244.007 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.024 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.052 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.277 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.283 I llama_new_context_with_model: graph nodes  = 967
0.00.246.283 I llama_new_context_with_model: graph splits = 1
0.00.246.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.311 I main: llama threadpool init, n_threads = 4
0.00.325.326 I 
0.00.325.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.414 I 
0.00.325.504 I sampler seed: 1234
0.00.325.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.518 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.977.246 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.02.977.248 I llama_perf_context_print:        load time =     324.56 ms
0.02.977.250 I llama_perf_context_print: prompt eval time =      87.87 ms /     7 tokens (   12.55 ms per token,    79.66 tokens per second)
0.02.977.251 I llama_perf_context_print:        eval time =    2554.64 ms /    63 runs   (   40.55 ms per token,    24.66 tokens per second)
0.02.977.252 I llama_perf_context_print:       total time =    2651.94 ms /    70 tokens

real	0m3.049s
user	0m10.950s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.023 I llm_load_vocab: special tokens cache size = 25
0.00.081.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.149 I llm_load_print_meta: arch             = gptneox
0.00.081.149 I llm_load_print_meta: vocab type       = BPE
0.00.081.150 I llm_load_print_meta: n_vocab          = 50304
0.00.081.150 I llm_load_print_meta: n_merges         = 50009
0.00.081.150 I llm_load_print_meta: vocab_only       = 0
0.00.081.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.151 I llm_load_print_meta: n_embd           = 2048
0.00.081.151 I llm_load_print_meta: n_layer          = 24
0.00.081.159 I llm_load_print_meta: n_head           = 16
0.00.081.160 I llm_load_print_meta: n_head_kv        = 16
0.00.081.161 I llm_load_print_meta: n_rot            = 32
0.00.081.161 I llm_load_print_meta: n_swa            = 0
0.00.081.162 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.162 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.163 I llm_load_print_meta: n_gqa            = 1
0.00.081.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.165 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.169 I llm_load_print_meta: n_ff             = 8192
0.00.081.169 I llm_load_print_meta: n_expert         = 0
0.00.081.169 I llm_load_print_meta: n_expert_used    = 0
0.00.081.169 I llm_load_print_meta: causal attn      = 1
0.00.081.170 I llm_load_print_meta: pooling type     = 0
0.00.081.170 I llm_load_print_meta: rope type        = 2
0.00.081.170 I llm_load_print_meta: rope scaling     = linear
0.00.081.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.172 I llm_load_print_meta: freq_scale_train = 1
0.00.081.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.173 I llm_load_print_meta: model type       = 1.4B
0.00.081.174 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.175 I llm_load_print_meta: model params     = 1.41 B
0.00.081.176 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.176 I llm_load_print_meta: general.name     = 1.4B
0.00.081.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.179 I llm_load_print_meta: max token length = 1024
0.00.163.396 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.247 I llama_new_context_with_model: n_ctx         = 128
0.00.166.248 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.248 I llama_new_context_with_model: n_batch       = 128
0.00.166.248 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.249 I llama_new_context_with_model: flash_attn    = 0
0.00.166.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.252 I llama_new_context_with_model: freq_scale    = 1
0.00.166.252 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.377 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.387 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.931 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.936 I llama_new_context_with_model: graph nodes  = 967
0.00.173.937 I llama_new_context_with_model: graph splits = 1
0.00.173.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.132 I 
0.00.224.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.254 I perplexity: tokenizing the input ..
0.00.234.421 I perplexity: tokenization took 10.161 ms
0.00.234.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.018 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.224.274 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.224.311 I llama_perf_context_print:        load time =     223.48 ms
0.01.224.314 I llama_perf_context_print: prompt eval time =     983.09 ms /   128 tokens (    7.68 ms per token,   130.20 tokens per second)
0.01.224.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.317 I llama_perf_context_print:       total time =    1000.18 ms /   129 tokens

real	0m1.284s
user	0m4.253s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.542 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.009.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.536 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.695 I llm_load_vocab: special tokens cache size = 25
0.00.082.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.865 I llm_load_print_meta: arch             = gptneox
0.00.082.866 I llm_load_print_meta: vocab type       = BPE
0.00.082.867 I llm_load_print_meta: n_vocab          = 50304
0.00.082.867 I llm_load_print_meta: n_merges         = 50009
0.00.082.867 I llm_load_print_meta: vocab_only       = 0
0.00.082.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.868 I llm_load_print_meta: n_embd           = 2048
0.00.082.868 I llm_load_print_meta: n_layer          = 24
0.00.082.879 I llm_load_print_meta: n_head           = 16
0.00.082.880 I llm_load_print_meta: n_head_kv        = 16
0.00.082.880 I llm_load_print_meta: n_rot            = 32
0.00.082.881 I llm_load_print_meta: n_swa            = 0
0.00.082.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.883 I llm_load_print_meta: n_gqa            = 1
0.00.082.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.889 I llm_load_print_meta: n_ff             = 8192
0.00.082.889 I llm_load_print_meta: n_expert         = 0
0.00.082.890 I llm_load_print_meta: n_expert_used    = 0
0.00.082.890 I llm_load_print_meta: causal attn      = 1
0.00.082.890 I llm_load_print_meta: pooling type     = 0
0.00.082.891 I llm_load_print_meta: rope type        = 2
0.00.082.891 I llm_load_print_meta: rope scaling     = linear
0.00.082.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.893 I llm_load_print_meta: freq_scale_train = 1
0.00.082.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.896 I llm_load_print_meta: model type       = 1.4B
0.00.082.897 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.897 I llm_load_print_meta: model params     = 1.41 B
0.00.082.898 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.898 I llm_load_print_meta: general.name     = 1.4B
0.00.082.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.902 I llm_load_print_meta: max token length = 1024
0.00.129.369 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.914 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.914 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.915 I llama_new_context_with_model: n_batch       = 2048
0.00.131.915 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.915 I llama_new_context_with_model: flash_attn    = 0
0.00.131.917 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.918 I llama_new_context_with_model: freq_scale    = 1
0.00.211.406 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.422 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.697 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.705 I llama_new_context_with_model: graph nodes  = 967
0.00.213.705 I llama_new_context_with_model: graph splits = 1
0.00.213.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.609 I main: llama threadpool init, n_threads = 4
0.00.281.623 I 
0.00.281.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.698 I 
0.00.281.809 I sampler seed: 1234
0.00.281.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.825 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.302.003 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.302.005 I llama_perf_context_print:        load time =     280.86 ms
0.02.302.007 I llama_perf_context_print: prompt eval time =      82.25 ms /     7 tokens (   11.75 ms per token,    85.10 tokens per second)
0.02.302.008 I llama_perf_context_print:        eval time =    1928.47 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.302.009 I llama_perf_context_print:       total time =    2020.40 ms /    70 tokens

real	0m2.348s
user	0m8.367s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.206 I llm_load_vocab: special tokens cache size = 25
0.00.081.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.280 I llm_load_print_meta: arch             = gptneox
0.00.081.280 I llm_load_print_meta: vocab type       = BPE
0.00.081.281 I llm_load_print_meta: n_vocab          = 50304
0.00.081.281 I llm_load_print_meta: n_merges         = 50009
0.00.081.282 I llm_load_print_meta: vocab_only       = 0
0.00.081.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.282 I llm_load_print_meta: n_embd           = 2048
0.00.081.283 I llm_load_print_meta: n_layer          = 24
0.00.081.290 I llm_load_print_meta: n_head           = 16
0.00.081.291 I llm_load_print_meta: n_head_kv        = 16
0.00.081.292 I llm_load_print_meta: n_rot            = 32
0.00.081.292 I llm_load_print_meta: n_swa            = 0
0.00.081.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.294 I llm_load_print_meta: n_gqa            = 1
0.00.081.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.296 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.299 I llm_load_print_meta: n_ff             = 8192
0.00.081.300 I llm_load_print_meta: n_expert         = 0
0.00.081.300 I llm_load_print_meta: n_expert_used    = 0
0.00.081.301 I llm_load_print_meta: causal attn      = 1
0.00.081.301 I llm_load_print_meta: pooling type     = 0
0.00.081.302 I llm_load_print_meta: rope type        = 2
0.00.081.302 I llm_load_print_meta: rope scaling     = linear
0.00.081.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.304 I llm_load_print_meta: freq_scale_train = 1
0.00.081.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.309 I llm_load_print_meta: model type       = 1.4B
0.00.081.309 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.310 I llm_load_print_meta: model params     = 1.41 B
0.00.081.311 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.312 I llm_load_print_meta: general.name     = 1.4B
0.00.081.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.315 I llm_load_print_meta: max token length = 1024
0.00.127.843 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.343 I llama_new_context_with_model: n_ctx         = 128
0.00.130.343 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.343 I llama_new_context_with_model: n_batch       = 128
0.00.130.344 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.344 I llama_new_context_with_model: flash_attn    = 0
0.00.130.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.347 I llama_new_context_with_model: freq_scale    = 1
0.00.130.348 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.488 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.077 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.083 I llama_new_context_with_model: graph nodes  = 967
0.00.138.083 I llama_new_context_with_model: graph splits = 1
0.00.138.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.054 I 
0.00.176.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.147 I perplexity: tokenizing the input ..
0.00.186.403 I perplexity: tokenization took 10.252 ms
0.00.186.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.625 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.344.823 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.344.855 I llama_perf_context_print:        load time =     175.42 ms
0.01.344.858 I llama_perf_context_print: prompt eval time =    1148.73 ms /   128 tokens (    8.97 ms per token,   111.43 tokens per second)
0.01.344.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.860 I llama_perf_context_print:       total time =    1168.80 ms /   129 tokens

real	0m1.385s
user	0m4.889s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.552 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.009.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.347 I llm_load_vocab: special tokens cache size = 25
0.00.081.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.576 I llm_load_print_meta: arch             = gptneox
0.00.081.577 I llm_load_print_meta: vocab type       = BPE
0.00.081.578 I llm_load_print_meta: n_vocab          = 50304
0.00.081.578 I llm_load_print_meta: n_merges         = 50009
0.00.081.579 I llm_load_print_meta: vocab_only       = 0
0.00.081.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.579 I llm_load_print_meta: n_embd           = 2048
0.00.081.580 I llm_load_print_meta: n_layer          = 24
0.00.081.589 I llm_load_print_meta: n_head           = 16
0.00.081.590 I llm_load_print_meta: n_head_kv        = 16
0.00.081.591 I llm_load_print_meta: n_rot            = 32
0.00.081.591 I llm_load_print_meta: n_swa            = 0
0.00.081.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.593 I llm_load_print_meta: n_gqa            = 1
0.00.081.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.598 I llm_load_print_meta: n_ff             = 8192
0.00.081.599 I llm_load_print_meta: n_expert         = 0
0.00.081.599 I llm_load_print_meta: n_expert_used    = 0
0.00.081.599 I llm_load_print_meta: causal attn      = 1
0.00.081.599 I llm_load_print_meta: pooling type     = 0
0.00.081.600 I llm_load_print_meta: rope type        = 2
0.00.081.600 I llm_load_print_meta: rope scaling     = linear
0.00.081.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.602 I llm_load_print_meta: freq_scale_train = 1
0.00.081.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.604 I llm_load_print_meta: model type       = 1.4B
0.00.081.605 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.606 I llm_load_print_meta: model params     = 1.41 B
0.00.081.607 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.607 I llm_load_print_meta: general.name     = 1.4B
0.00.081.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.610 I llm_load_print_meta: max token length = 1024
0.00.131.062 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.594 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.595 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.595 I llama_new_context_with_model: n_batch       = 2048
0.00.133.596 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.596 I llama_new_context_with_model: flash_attn    = 0
0.00.133.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.599 I llama_new_context_with_model: freq_scale    = 1
0.00.210.117 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.136 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.474 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.481 I llama_new_context_with_model: graph nodes  = 967
0.00.212.481 I llama_new_context_with_model: graph splits = 1
0.00.212.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.102 I main: llama threadpool init, n_threads = 4
0.00.297.120 I 
0.00.297.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.198 I 
0.00.297.306 I sampler seed: 1234
0.00.297.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.321 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.436.102 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.436.105 I llama_perf_context_print:        load time =     296.35 ms
0.02.436.106 I llama_perf_context_print: prompt eval time =     131.15 ms /     7 tokens (   18.74 ms per token,    53.38 tokens per second)
0.02.436.107 I llama_perf_context_print:        eval time =    1998.02 ms /    63 runs   (   31.71 ms per token,    31.53 tokens per second)
0.02.436.108 I llama_perf_context_print:       total time =    2139.01 ms /    70 tokens

real	0m2.485s
user	0m8.893s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.594 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.225 I llm_load_vocab: special tokens cache size = 25
0.00.081.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.405 I llm_load_print_meta: arch             = gptneox
0.00.081.405 I llm_load_print_meta: vocab type       = BPE
0.00.081.406 I llm_load_print_meta: n_vocab          = 50304
0.00.081.407 I llm_load_print_meta: n_merges         = 50009
0.00.081.408 I llm_load_print_meta: vocab_only       = 0
0.00.081.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.408 I llm_load_print_meta: n_embd           = 2048
0.00.081.408 I llm_load_print_meta: n_layer          = 24
0.00.081.418 I llm_load_print_meta: n_head           = 16
0.00.081.419 I llm_load_print_meta: n_head_kv        = 16
0.00.081.419 I llm_load_print_meta: n_rot            = 32
0.00.081.421 I llm_load_print_meta: n_swa            = 0
0.00.081.422 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.423 I llm_load_print_meta: n_gqa            = 1
0.00.081.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.430 I llm_load_print_meta: n_ff             = 8192
0.00.081.430 I llm_load_print_meta: n_expert         = 0
0.00.081.431 I llm_load_print_meta: n_expert_used    = 0
0.00.081.431 I llm_load_print_meta: causal attn      = 1
0.00.081.431 I llm_load_print_meta: pooling type     = 0
0.00.081.432 I llm_load_print_meta: rope type        = 2
0.00.081.432 I llm_load_print_meta: rope scaling     = linear
0.00.081.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.435 I llm_load_print_meta: freq_scale_train = 1
0.00.081.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.446 I llm_load_print_meta: model type       = 1.4B
0.00.081.447 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.448 I llm_load_print_meta: model params     = 1.41 B
0.00.081.449 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.450 I llm_load_print_meta: general.name     = 1.4B
0.00.081.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.455 I llm_load_print_meta: max token length = 1024
0.00.130.385 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.912 I llama_new_context_with_model: n_ctx         = 128
0.00.132.913 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.913 I llama_new_context_with_model: n_batch       = 128
0.00.132.913 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.914 I llama_new_context_with_model: flash_attn    = 0
0.00.132.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.916 I llama_new_context_with_model: freq_scale    = 1
0.00.132.917 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.027 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.485 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.491 I llama_new_context_with_model: graph nodes  = 967
0.00.140.492 I llama_new_context_with_model: graph splits = 1
0.00.140.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.078 I 
0.00.193.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.171 I perplexity: tokenizing the input ..
0.00.203.392 I perplexity: tokenization took 10.217 ms
0.00.203.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.414.947 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.423.197 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.423.229 I llama_perf_context_print:        load time =     192.46 ms
0.02.423.231 I llama_perf_context_print: prompt eval time =    2210.17 ms /   128 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.423.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.234 I llama_perf_context_print:       total time =    2230.15 ms /   129 tokens

real	0m2.464s
user	0m9.201s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.540 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.009.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.538 I llm_load_vocab: special tokens cache size = 25
0.00.080.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.619 I llm_load_print_meta: arch             = gptneox
0.00.080.619 I llm_load_print_meta: vocab type       = BPE
0.00.080.620 I llm_load_print_meta: n_vocab          = 50304
0.00.080.620 I llm_load_print_meta: n_merges         = 50009
0.00.080.621 I llm_load_print_meta: vocab_only       = 0
0.00.080.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.621 I llm_load_print_meta: n_embd           = 2048
0.00.080.621 I llm_load_print_meta: n_layer          = 24
0.00.080.630 I llm_load_print_meta: n_head           = 16
0.00.080.631 I llm_load_print_meta: n_head_kv        = 16
0.00.080.631 I llm_load_print_meta: n_rot            = 32
0.00.080.631 I llm_load_print_meta: n_swa            = 0
0.00.080.631 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.633 I llm_load_print_meta: n_gqa            = 1
0.00.080.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.634 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.638 I llm_load_print_meta: n_ff             = 8192
0.00.080.638 I llm_load_print_meta: n_expert         = 0
0.00.080.638 I llm_load_print_meta: n_expert_used    = 0
0.00.080.638 I llm_load_print_meta: causal attn      = 1
0.00.080.639 I llm_load_print_meta: pooling type     = 0
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
0.00.080.644 I llm_load_print_meta: model type       = 1.4B
0.00.080.644 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.645 I llm_load_print_meta: model params     = 1.41 B
0.00.080.646 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.646 I llm_load_print_meta: general.name     = 1.4B
0.00.080.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.649 I llm_load_print_meta: max token length = 1024
0.00.135.332 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.828 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.829 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.829 I llama_new_context_with_model: n_batch       = 2048
0.00.137.830 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.830 I llama_new_context_with_model: flash_attn    = 0
0.00.137.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.833 I llama_new_context_with_model: freq_scale    = 1
0.00.214.266 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.292 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.530 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.537 I llama_new_context_with_model: graph nodes  = 967
0.00.216.537 I llama_new_context_with_model: graph splits = 1
0.00.216.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.687 I main: llama threadpool init, n_threads = 4
0.00.291.701 I 
0.00.291.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.774 I 
0.00.291.869 I sampler seed: 1234
0.00.291.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.881 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.567.004 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.567.007 I llama_perf_context_print:        load time =     290.95 ms
0.02.567.009 I llama_perf_context_print: prompt eval time =      83.81 ms /     7 tokens (   11.97 ms per token,    83.52 tokens per second)
0.02.567.010 I llama_perf_context_print:        eval time =    2181.91 ms /    63 runs   (   34.63 ms per token,    28.87 tokens per second)
0.02.567.010 I llama_perf_context_print:       total time =    2275.33 ms /    70 tokens

real	0m2.616s
user	0m9.412s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.602 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.586 I llama_model_loader: - type  f32:  194 tensors
0.00.022.587 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.332 I llm_load_vocab: special tokens cache size = 25
0.00.081.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.479 I llm_load_print_meta: arch             = gptneox
0.00.081.479 I llm_load_print_meta: vocab type       = BPE
0.00.081.480 I llm_load_print_meta: n_vocab          = 50304
0.00.081.480 I llm_load_print_meta: n_merges         = 50009
0.00.081.480 I llm_load_print_meta: vocab_only       = 0
0.00.081.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.481 I llm_load_print_meta: n_embd           = 2048
0.00.081.482 I llm_load_print_meta: n_layer          = 24
0.00.081.492 I llm_load_print_meta: n_head           = 16
0.00.081.493 I llm_load_print_meta: n_head_kv        = 16
0.00.081.493 I llm_load_print_meta: n_rot            = 32
0.00.081.493 I llm_load_print_meta: n_swa            = 0
0.00.081.494 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.494 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.495 I llm_load_print_meta: n_gqa            = 1
0.00.081.496 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.502 I llm_load_print_meta: n_ff             = 8192
0.00.081.502 I llm_load_print_meta: n_expert         = 0
0.00.081.503 I llm_load_print_meta: n_expert_used    = 0
0.00.081.503 I llm_load_print_meta: causal attn      = 1
0.00.081.503 I llm_load_print_meta: pooling type     = 0
0.00.081.504 I llm_load_print_meta: rope type        = 2
0.00.081.504 I llm_load_print_meta: rope scaling     = linear
0.00.081.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.506 I llm_load_print_meta: freq_scale_train = 1
0.00.081.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.509 I llm_load_print_meta: model type       = 1.4B
0.00.081.509 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.510 I llm_load_print_meta: model params     = 1.41 B
0.00.081.511 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.511 I llm_load_print_meta: general.name     = 1.4B
0.00.081.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.514 I llm_load_print_meta: max token length = 1024
0.00.137.027 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.744 I llama_new_context_with_model: n_ctx         = 128
0.00.139.745 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.746 I llama_new_context_with_model: n_batch       = 128
0.00.139.746 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.747 I llama_new_context_with_model: flash_attn    = 0
0.00.139.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.750 I llama_new_context_with_model: freq_scale    = 1
0.00.139.752 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.905 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.916 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.153 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.159 I llama_new_context_with_model: graph nodes  = 967
0.00.147.159 I llama_new_context_with_model: graph splits = 1
0.00.147.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.063 I 
0.00.191.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.161 I perplexity: tokenizing the input ..
0.00.201.260 I perplexity: tokenization took 10.095 ms
0.00.201.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.447 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.442.719 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.442.763 I llama_perf_context_print:        load time =     190.43 ms
0.01.442.766 I llama_perf_context_print: prompt eval time =    1231.57 ms /   128 tokens (    9.62 ms per token,   103.93 tokens per second)
0.01.442.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.768 I llama_perf_context_print:       total time =    1251.70 ms /   129 tokens

real	0m1.487s
user	0m5.252s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.561 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.009.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.982 I llm_load_vocab: special tokens cache size = 25
0.00.082.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.096 I llm_load_print_meta: arch             = gptneox
0.00.082.096 I llm_load_print_meta: vocab type       = BPE
0.00.082.097 I llm_load_print_meta: n_vocab          = 50304
0.00.082.098 I llm_load_print_meta: n_merges         = 50009
0.00.082.098 I llm_load_print_meta: vocab_only       = 0
0.00.082.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.099 I llm_load_print_meta: n_embd           = 2048
0.00.082.099 I llm_load_print_meta: n_layer          = 24
0.00.082.108 I llm_load_print_meta: n_head           = 16
0.00.082.109 I llm_load_print_meta: n_head_kv        = 16
0.00.082.110 I llm_load_print_meta: n_rot            = 32
0.00.082.110 I llm_load_print_meta: n_swa            = 0
0.00.082.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.112 I llm_load_print_meta: n_gqa            = 1
0.00.082.113 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.114 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.118 I llm_load_print_meta: n_ff             = 8192
0.00.082.118 I llm_load_print_meta: n_expert         = 0
0.00.082.119 I llm_load_print_meta: n_expert_used    = 0
0.00.082.119 I llm_load_print_meta: causal attn      = 1
0.00.082.119 I llm_load_print_meta: pooling type     = 0
0.00.082.119 I llm_load_print_meta: rope type        = 2
0.00.082.120 I llm_load_print_meta: rope scaling     = linear
0.00.082.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.122 I llm_load_print_meta: freq_scale_train = 1
0.00.082.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.125 I llm_load_print_meta: model type       = 1.4B
0.00.082.125 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.126 I llm_load_print_meta: model params     = 1.41 B
0.00.082.127 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.127 I llm_load_print_meta: general.name     = 1.4B
0.00.082.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.130 I llm_load_print_meta: max token length = 1024
0.00.139.942 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.485 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.485 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.485 I llama_new_context_with_model: n_batch       = 2048
0.00.142.486 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.486 I llama_new_context_with_model: flash_attn    = 0
0.00.142.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.489 I llama_new_context_with_model: freq_scale    = 1
0.00.220.457 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.477 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.798 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.804 I llama_new_context_with_model: graph nodes  = 967
0.00.222.804 I llama_new_context_with_model: graph splits = 1
0.00.222.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.774 I main: llama threadpool init, n_threads = 4
0.00.311.788 I 
0.00.311.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.867 I 
0.00.311.963 I sampler seed: 1234
0.00.311.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.977 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.751.199 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.751.202 I llama_perf_context_print:        load time =     311.01 ms
0.02.751.203 I llama_perf_context_print: prompt eval time =     146.72 ms /     7 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.751.205 I llama_perf_context_print:        eval time =    2283.18 ms /    63 runs   (   36.24 ms per token,    27.59 tokens per second)
0.02.751.205 I llama_perf_context_print:       total time =    2439.43 ms /    70 tokens

real	0m2.806s
user	0m10.113s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.603 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.833 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.272 I llm_load_vocab: special tokens cache size = 25
0.00.080.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.358 I llm_load_print_meta: arch             = gptneox
0.00.080.359 I llm_load_print_meta: vocab type       = BPE
0.00.080.359 I llm_load_print_meta: n_vocab          = 50304
0.00.080.359 I llm_load_print_meta: n_merges         = 50009
0.00.080.360 I llm_load_print_meta: vocab_only       = 0
0.00.080.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.361 I llm_load_print_meta: n_embd           = 2048
0.00.080.362 I llm_load_print_meta: n_layer          = 24
0.00.080.371 I llm_load_print_meta: n_head           = 16
0.00.080.372 I llm_load_print_meta: n_head_kv        = 16
0.00.080.373 I llm_load_print_meta: n_rot            = 32
0.00.080.373 I llm_load_print_meta: n_swa            = 0
0.00.080.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.374 I llm_load_print_meta: n_gqa            = 1
0.00.080.375 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.376 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.380 I llm_load_print_meta: n_ff             = 8192
0.00.080.380 I llm_load_print_meta: n_expert         = 0
0.00.080.380 I llm_load_print_meta: n_expert_used    = 0
0.00.080.381 I llm_load_print_meta: causal attn      = 1
0.00.080.381 I llm_load_print_meta: pooling type     = 0
0.00.080.381 I llm_load_print_meta: rope type        = 2
0.00.080.381 I llm_load_print_meta: rope scaling     = linear
0.00.080.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.383 I llm_load_print_meta: freq_scale_train = 1
0.00.080.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.386 I llm_load_print_meta: model type       = 1.4B
0.00.080.386 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.387 I llm_load_print_meta: model params     = 1.41 B
0.00.080.388 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.388 I llm_load_print_meta: general.name     = 1.4B
0.00.080.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.391 I llm_load_print_meta: max token length = 1024
0.00.138.728 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.201 I llama_new_context_with_model: n_ctx         = 128
0.00.141.201 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.202 I llama_new_context_with_model: n_batch       = 128
0.00.141.202 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.202 I llama_new_context_with_model: flash_attn    = 0
0.00.141.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.205 I llama_new_context_with_model: freq_scale    = 1
0.00.141.205 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.271 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.295 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.468 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.474 I llama_new_context_with_model: graph nodes  = 967
0.00.148.474 I llama_new_context_with_model: graph splits = 1
0.00.148.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.628 I 
0.00.206.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.732 I perplexity: tokenizing the input ..
0.00.216.865 I perplexity: tokenization took 10.128 ms
0.00.216.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.698.319 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.706.517 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.706.555 I llama_perf_context_print:        load time =     206.00 ms
0.02.706.557 I llama_perf_context_print: prompt eval time =    2479.89 ms /   128 tokens (   19.37 ms per token,    51.62 tokens per second)
0.02.706.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.706.560 I llama_perf_context_print:       total time =    2499.93 ms /   129 tokens

real	0m2.753s
user	0m10.289s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.009.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.109 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.821 I llm_load_vocab: special tokens cache size = 25
0.00.080.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.851 I llm_load_print_meta: arch             = gptneox
0.00.080.852 I llm_load_print_meta: vocab type       = BPE
0.00.080.853 I llm_load_print_meta: n_vocab          = 50304
0.00.080.853 I llm_load_print_meta: n_merges         = 50009
0.00.080.853 I llm_load_print_meta: vocab_only       = 0
0.00.080.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.854 I llm_load_print_meta: n_embd           = 2048
0.00.080.854 I llm_load_print_meta: n_layer          = 24
0.00.080.861 I llm_load_print_meta: n_head           = 16
0.00.080.862 I llm_load_print_meta: n_head_kv        = 16
0.00.080.863 I llm_load_print_meta: n_rot            = 32
0.00.080.863 I llm_load_print_meta: n_swa            = 0
0.00.080.863 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.863 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.864 I llm_load_print_meta: n_gqa            = 1
0.00.080.865 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.866 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.870 I llm_load_print_meta: n_ff             = 8192
0.00.080.870 I llm_load_print_meta: n_expert         = 0
0.00.080.871 I llm_load_print_meta: n_expert_used    = 0
0.00.080.871 I llm_load_print_meta: causal attn      = 1
0.00.080.871 I llm_load_print_meta: pooling type     = 0
0.00.080.872 I llm_load_print_meta: rope type        = 2
0.00.080.872 I llm_load_print_meta: rope scaling     = linear
0.00.080.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.874 I llm_load_print_meta: freq_scale_train = 1
0.00.080.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.876 I llm_load_print_meta: model type       = 1.4B
0.00.080.877 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.878 I llm_load_print_meta: model params     = 1.41 B
0.00.080.879 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.879 I llm_load_print_meta: general.name     = 1.4B
0.00.080.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.882 I llm_load_print_meta: max token length = 1024
0.00.112.720 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.217 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.218 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.218 I llama_new_context_with_model: n_batch       = 2048
0.00.115.218 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.219 I llama_new_context_with_model: flash_attn    = 0
0.00.115.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.221 I llama_new_context_with_model: freq_scale    = 1
0.00.191.742 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.758 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.787 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.349 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.357 I llama_new_context_with_model: graph nodes  = 967
0.00.194.357 I llama_new_context_with_model: graph splits = 1
0.00.194.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.753 I main: llama threadpool init, n_threads = 4
0.00.261.766 I 
0.00.261.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.840 I 
0.00.261.935 I sampler seed: 1234
0.00.261.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.949 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.855.704 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.01.855.708 I llama_perf_context_print:        load time =     260.99 ms
0.01.855.711 I llama_perf_context_print: prompt eval time =      88.77 ms /     7 tokens (   12.68 ms per token,    78.85 tokens per second)
0.01.855.713 I llama_perf_context_print:        eval time =    1495.43 ms /    63 runs   (   23.74 ms per token,    42.13 tokens per second)
0.01.855.714 I llama_perf_context_print:       total time =    1593.96 ms /    70 tokens

real	0m1.893s
user	0m6.667s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.015 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.292 I llm_load_vocab: special tokens cache size = 25
0.00.081.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.384 I llm_load_print_meta: arch             = gptneox
0.00.081.385 I llm_load_print_meta: vocab type       = BPE
0.00.081.385 I llm_load_print_meta: n_vocab          = 50304
0.00.081.386 I llm_load_print_meta: n_merges         = 50009
0.00.081.386 I llm_load_print_meta: vocab_only       = 0
0.00.081.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.387 I llm_load_print_meta: n_embd           = 2048
0.00.081.387 I llm_load_print_meta: n_layer          = 24
0.00.081.395 I llm_load_print_meta: n_head           = 16
0.00.081.396 I llm_load_print_meta: n_head_kv        = 16
0.00.081.396 I llm_load_print_meta: n_rot            = 32
0.00.081.396 I llm_load_print_meta: n_swa            = 0
0.00.081.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.397 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.398 I llm_load_print_meta: n_gqa            = 1
0.00.081.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.405 I llm_load_print_meta: n_ff             = 8192
0.00.081.405 I llm_load_print_meta: n_expert         = 0
0.00.081.405 I llm_load_print_meta: n_expert_used    = 0
0.00.081.406 I llm_load_print_meta: causal attn      = 1
0.00.081.406 I llm_load_print_meta: pooling type     = 0
0.00.081.407 I llm_load_print_meta: rope type        = 2
0.00.081.407 I llm_load_print_meta: rope scaling     = linear
0.00.081.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.409 I llm_load_print_meta: freq_scale_train = 1
0.00.081.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.412 I llm_load_print_meta: model type       = 1.4B
0.00.081.413 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.414 I llm_load_print_meta: model params     = 1.41 B
0.00.081.416 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.416 I llm_load_print_meta: general.name     = 1.4B
0.00.081.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.419 I llm_load_print_meta: max token length = 1024
0.00.113.421 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.903 I llama_new_context_with_model: n_ctx         = 128
0.00.115.904 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.904 I llama_new_context_with_model: n_batch       = 128
0.00.115.905 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.905 I llama_new_context_with_model: flash_attn    = 0
0.00.115.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.907 I llama_new_context_with_model: freq_scale    = 1
0.00.115.908 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.035 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.046 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.232 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.238 I llama_new_context_with_model: graph nodes  = 967
0.00.123.238 I llama_new_context_with_model: graph splits = 1
0.00.123.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.752 I 
0.00.160.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.845 I perplexity: tokenizing the input ..
0.00.171.023 I perplexity: tokenization took 10.174 ms
0.00.171.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.348 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.698.595 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.698.628 I llama_perf_context_print:        load time =     160.04 ms
0.01.698.630 I llama_perf_context_print: prompt eval time =    1517.77 ms /   128 tokens (   11.86 ms per token,    84.33 tokens per second)
0.01.698.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.632 I llama_perf_context_print:       total time =    1537.88 ms /   129 tokens

real	0m1.731s
user	0m6.362s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.009.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.174 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.175 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.553 I llm_load_vocab: special tokens cache size = 25
0.00.081.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.658 I llm_load_print_meta: arch             = gptneox
0.00.081.659 I llm_load_print_meta: vocab type       = BPE
0.00.081.659 I llm_load_print_meta: n_vocab          = 50304
0.00.081.659 I llm_load_print_meta: n_merges         = 50009
0.00.081.660 I llm_load_print_meta: vocab_only       = 0
0.00.081.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.660 I llm_load_print_meta: n_embd           = 2048
0.00.081.661 I llm_load_print_meta: n_layer          = 24
0.00.081.670 I llm_load_print_meta: n_head           = 16
0.00.081.671 I llm_load_print_meta: n_head_kv        = 16
0.00.081.672 I llm_load_print_meta: n_rot            = 32
0.00.081.672 I llm_load_print_meta: n_swa            = 0
0.00.081.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.674 I llm_load_print_meta: n_gqa            = 1
0.00.081.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.680 I llm_load_print_meta: n_ff             = 8192
0.00.081.680 I llm_load_print_meta: n_expert         = 0
0.00.081.680 I llm_load_print_meta: n_expert_used    = 0
0.00.081.681 I llm_load_print_meta: causal attn      = 1
0.00.081.681 I llm_load_print_meta: pooling type     = 0
0.00.081.681 I llm_load_print_meta: rope type        = 2
0.00.081.682 I llm_load_print_meta: rope scaling     = linear
0.00.081.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.683 I llm_load_print_meta: freq_scale_train = 1
0.00.081.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.686 I llm_load_print_meta: model type       = 1.4B
0.00.081.687 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.688 I llm_load_print_meta: model params     = 1.41 B
0.00.081.689 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.689 I llm_load_print_meta: general.name     = 1.4B
0.00.081.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.692 I llm_load_print_meta: max token length = 1024
0.00.123.589 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.178 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.178 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.178 I llama_new_context_with_model: n_batch       = 2048
0.00.126.179 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.179 I llama_new_context_with_model: flash_attn    = 0
0.00.126.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.182 I llama_new_context_with_model: freq_scale    = 1
0.00.204.695 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.711 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.739 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.933 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.940 I llama_new_context_with_model: graph nodes  = 967
0.00.206.941 I llama_new_context_with_model: graph splits = 1
0.00.206.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.224 I main: llama threadpool init, n_threads = 4
0.00.279.238 I 
0.00.279.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.312 I 
0.00.279.416 I sampler seed: 1234
0.00.279.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.436 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.102.656 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.102.659 I llama_perf_context_print:        load time =     278.47 ms
0.02.102.661 I llama_perf_context_print: prompt eval time =      96.32 ms /     7 tokens (   13.76 ms per token,    72.68 tokens per second)
0.02.102.662 I llama_perf_context_print:        eval time =    1717.22 ms /    63 runs   (   27.26 ms per token,    36.69 tokens per second)
0.02.102.663 I llama_perf_context_print:       total time =    1823.44 ms /    70 tokens

real	0m2.146s
user	0m7.599s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.608 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.942 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.943 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.718 I llm_load_vocab: special tokens cache size = 25
0.00.080.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.888 I llm_load_print_meta: arch             = gptneox
0.00.080.888 I llm_load_print_meta: vocab type       = BPE
0.00.080.889 I llm_load_print_meta: n_vocab          = 50304
0.00.080.889 I llm_load_print_meta: n_merges         = 50009
0.00.080.890 I llm_load_print_meta: vocab_only       = 0
0.00.080.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.890 I llm_load_print_meta: n_embd           = 2048
0.00.080.891 I llm_load_print_meta: n_layer          = 24
0.00.080.899 I llm_load_print_meta: n_head           = 16
0.00.080.900 I llm_load_print_meta: n_head_kv        = 16
0.00.080.901 I llm_load_print_meta: n_rot            = 32
0.00.080.901 I llm_load_print_meta: n_swa            = 0
0.00.080.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.903 I llm_load_print_meta: n_gqa            = 1
0.00.080.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.909 I llm_load_print_meta: n_ff             = 8192
0.00.080.909 I llm_load_print_meta: n_expert         = 0
0.00.080.909 I llm_load_print_meta: n_expert_used    = 0
0.00.080.910 I llm_load_print_meta: causal attn      = 1
0.00.080.910 I llm_load_print_meta: pooling type     = 0
0.00.080.910 I llm_load_print_meta: rope type        = 2
0.00.080.911 I llm_load_print_meta: rope scaling     = linear
0.00.080.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.913 I llm_load_print_meta: freq_scale_train = 1
0.00.080.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.915 I llm_load_print_meta: model type       = 1.4B
0.00.080.916 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.916 I llm_load_print_meta: model params     = 1.41 B
0.00.080.917 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.918 I llm_load_print_meta: general.name     = 1.4B
0.00.080.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.921 I llm_load_print_meta: max token length = 1024
0.00.122.913 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.429 I llama_new_context_with_model: n_ctx         = 128
0.00.125.430 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.430 I llama_new_context_with_model: n_batch       = 128
0.00.125.430 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.431 I llama_new_context_with_model: flash_attn    = 0
0.00.125.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.433 I llama_new_context_with_model: freq_scale    = 1
0.00.125.434 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.470 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.479 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.495 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.726 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.732 I llama_new_context_with_model: graph nodes  = 967
0.00.132.733 I llama_new_context_with_model: graph splits = 1
0.00.132.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.607 I 
0.00.174.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.700 I perplexity: tokenizing the input ..
0.00.184.803 I perplexity: tokenization took 10.099 ms
0.00.184.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.816.573 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.824.835 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.824.867 I llama_perf_context_print:        load time =     173.97 ms
0.01.824.869 I llama_perf_context_print: prompt eval time =    1630.21 ms /   128 tokens (   12.74 ms per token,    78.52 tokens per second)
0.01.824.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.824.871 I llama_perf_context_print:       total time =    1650.26 ms /   129 tokens

real	0m1.864s
user	0m6.827s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.534 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.009.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.924 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.924 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.948 I llm_load_vocab: special tokens cache size = 25
0.00.081.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.032 I llm_load_print_meta: arch             = gptneox
0.00.081.032 I llm_load_print_meta: vocab type       = BPE
0.00.081.033 I llm_load_print_meta: n_vocab          = 50304
0.00.081.033 I llm_load_print_meta: n_merges         = 50009
0.00.081.033 I llm_load_print_meta: vocab_only       = 0
0.00.081.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.033 I llm_load_print_meta: n_embd           = 2048
0.00.081.034 I llm_load_print_meta: n_layer          = 24
0.00.081.042 I llm_load_print_meta: n_head           = 16
0.00.081.043 I llm_load_print_meta: n_head_kv        = 16
0.00.081.043 I llm_load_print_meta: n_rot            = 32
0.00.081.043 I llm_load_print_meta: n_swa            = 0
0.00.081.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.045 I llm_load_print_meta: n_gqa            = 1
0.00.081.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.049 I llm_load_print_meta: n_ff             = 8192
0.00.081.050 I llm_load_print_meta: n_expert         = 0
0.00.081.050 I llm_load_print_meta: n_expert_used    = 0
0.00.081.050 I llm_load_print_meta: causal attn      = 1
0.00.081.050 I llm_load_print_meta: pooling type     = 0
0.00.081.051 I llm_load_print_meta: rope type        = 2
0.00.081.051 I llm_load_print_meta: rope scaling     = linear
0.00.081.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.053 I llm_load_print_meta: freq_scale_train = 1
0.00.081.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.056 I llm_load_print_meta: model type       = 1.4B
0.00.081.056 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.057 I llm_load_print_meta: model params     = 1.41 B
0.00.081.058 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.058 I llm_load_print_meta: general.name     = 1.4B
0.00.081.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.060 I llm_load_print_meta: max token length = 1024
0.00.131.741 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.207 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.208 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.208 I llama_new_context_with_model: n_batch       = 2048
0.00.134.208 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.209 I llama_new_context_with_model: flash_attn    = 0
0.00.134.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.211 I llama_new_context_with_model: freq_scale    = 1
0.00.211.291 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.307 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.337 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.529 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.535 I llama_new_context_with_model: graph nodes  = 967
0.00.213.536 I llama_new_context_with_model: graph splits = 1
0.00.213.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.586 I main: llama threadpool init, n_threads = 4
0.00.288.601 I 
0.00.288.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.680 I 
0.00.288.777 I sampler seed: 1234
0.00.288.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.792 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.287.877 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.287.879 I llama_perf_context_print:        load time =     287.85 ms
0.02.287.881 I llama_perf_context_print: prompt eval time =     102.52 ms /     7 tokens (   14.65 ms per token,    68.28 tokens per second)
0.02.287.882 I llama_perf_context_print:        eval time =    1886.94 ms /    63 runs   (   29.95 ms per token,    33.39 tokens per second)
0.02.287.883 I llama_perf_context_print:       total time =    1999.30 ms /    70 tokens

real	0m2.337s
user	0m8.307s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.627 I llama_model_loader: - type  f32:  194 tensors
0.00.022.628 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.629 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.629 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.935 I llm_load_vocab: special tokens cache size = 25
0.00.083.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.098 I llm_load_print_meta: arch             = gptneox
0.00.083.099 I llm_load_print_meta: vocab type       = BPE
0.00.083.099 I llm_load_print_meta: n_vocab          = 50304
0.00.083.100 I llm_load_print_meta: n_merges         = 50009
0.00.083.100 I llm_load_print_meta: vocab_only       = 0
0.00.083.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.102 I llm_load_print_meta: n_embd           = 2048
0.00.083.103 I llm_load_print_meta: n_layer          = 24
0.00.083.114 I llm_load_print_meta: n_head           = 16
0.00.083.115 I llm_load_print_meta: n_head_kv        = 16
0.00.083.115 I llm_load_print_meta: n_rot            = 32
0.00.083.115 I llm_load_print_meta: n_swa            = 0
0.00.083.116 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.116 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.117 I llm_load_print_meta: n_gqa            = 1
0.00.083.118 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.125 I llm_load_print_meta: n_ff             = 8192
0.00.083.126 I llm_load_print_meta: n_expert         = 0
0.00.083.126 I llm_load_print_meta: n_expert_used    = 0
0.00.083.126 I llm_load_print_meta: causal attn      = 1
0.00.083.127 I llm_load_print_meta: pooling type     = 0
0.00.083.127 I llm_load_print_meta: rope type        = 2
0.00.083.127 I llm_load_print_meta: rope scaling     = linear
0.00.083.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.129 I llm_load_print_meta: freq_scale_train = 1
0.00.083.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.133 I llm_load_print_meta: model type       = 1.4B
0.00.083.133 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.134 I llm_load_print_meta: model params     = 1.41 B
0.00.083.135 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.136 I llm_load_print_meta: general.name     = 1.4B
0.00.083.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.140 I llm_load_print_meta: max token length = 1024
0.00.133.835 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.324 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.329 I llama_new_context_with_model: n_ctx         = 128
0.00.136.329 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.330 I llama_new_context_with_model: n_batch       = 128
0.00.136.330 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.330 I llama_new_context_with_model: flash_attn    = 0
0.00.136.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.333 I llama_new_context_with_model: freq_scale    = 1
0.00.136.334 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.463 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.474 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.491 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.042 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.048 I llama_new_context_with_model: graph nodes  = 967
0.00.144.049 I llama_new_context_with_model: graph splits = 1
0.00.144.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.763 I 
0.00.188.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.862 I perplexity: tokenizing the input ..
0.00.199.066 I perplexity: tokenization took 10.199 ms
0.00.199.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.871.922 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.880.171 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.880.201 I llama_perf_context_print:        load time =     188.08 ms
0.01.880.203 I llama_perf_context_print: prompt eval time =    1671.40 ms /   128 tokens (   13.06 ms per token,    76.58 tokens per second)
0.01.880.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.204 I llama_perf_context_print:       total time =    1691.44 ms /   129 tokens

real	0m1.922s
user	0m6.988s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.620 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.010.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.754 I llama_model_loader: - type  f32:  194 tensors
0.00.022.756 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.756 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.548 I llm_load_vocab: special tokens cache size = 25
0.00.082.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.738 I llm_load_print_meta: arch             = gptneox
0.00.082.739 I llm_load_print_meta: vocab type       = BPE
0.00.082.739 I llm_load_print_meta: n_vocab          = 50304
0.00.082.740 I llm_load_print_meta: n_merges         = 50009
0.00.082.741 I llm_load_print_meta: vocab_only       = 0
0.00.082.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.742 I llm_load_print_meta: n_embd           = 2048
0.00.082.742 I llm_load_print_meta: n_layer          = 24
0.00.082.755 I llm_load_print_meta: n_head           = 16
0.00.082.756 I llm_load_print_meta: n_head_kv        = 16
0.00.082.756 I llm_load_print_meta: n_rot            = 32
0.00.082.756 I llm_load_print_meta: n_swa            = 0
0.00.082.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.757 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.758 I llm_load_print_meta: n_gqa            = 1
0.00.082.759 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.764 I llm_load_print_meta: n_ff             = 8192
0.00.082.764 I llm_load_print_meta: n_expert         = 0
0.00.082.764 I llm_load_print_meta: n_expert_used    = 0
0.00.082.765 I llm_load_print_meta: causal attn      = 1
0.00.082.765 I llm_load_print_meta: pooling type     = 0
0.00.082.765 I llm_load_print_meta: rope type        = 2
0.00.082.766 I llm_load_print_meta: rope scaling     = linear
0.00.082.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.768 I llm_load_print_meta: freq_scale_train = 1
0.00.082.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.770 I llm_load_print_meta: model type       = 1.4B
0.00.082.771 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.771 I llm_load_print_meta: model params     = 1.41 B
0.00.082.773 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.773 I llm_load_print_meta: general.name     = 1.4B
0.00.082.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.776 I llm_load_print_meta: max token length = 1024
0.00.138.629 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.203 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.203 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.204 I llama_new_context_with_model: n_batch       = 2048
0.00.141.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.204 I llama_new_context_with_model: flash_attn    = 0
0.00.141.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.207 I llama_new_context_with_model: freq_scale    = 1
0.00.217.002 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.016 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.296 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.303 I llama_new_context_with_model: graph nodes  = 967
0.00.219.303 I llama_new_context_with_model: graph splits = 1
0.00.219.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.276 I main: llama threadpool init, n_threads = 4
0.00.303.289 I 
0.00.303.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.367 I 
0.00.303.466 I sampler seed: 1234
0.00.303.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.482 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.570.660 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.570.662 I llama_perf_context_print:        load time =     302.44 ms
0.02.570.664 I llama_perf_context_print: prompt eval time =     121.94 ms /     7 tokens (   17.42 ms per token,    57.41 tokens per second)
0.02.570.665 I llama_perf_context_print:        eval time =    2135.69 ms /    63 runs   (   33.90 ms per token,    29.50 tokens per second)
0.02.570.665 I llama_perf_context_print:       total time =    2267.39 ms /    70 tokens

real	0m2.623s
user	0m9.408s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.594 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.346 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.242 I llm_load_vocab: special tokens cache size = 25
0.00.081.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.441 I llm_load_print_meta: arch             = gptneox
0.00.081.441 I llm_load_print_meta: vocab type       = BPE
0.00.081.442 I llm_load_print_meta: n_vocab          = 50304
0.00.081.442 I llm_load_print_meta: n_merges         = 50009
0.00.081.443 I llm_load_print_meta: vocab_only       = 0
0.00.081.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.443 I llm_load_print_meta: n_embd           = 2048
0.00.081.444 I llm_load_print_meta: n_layer          = 24
0.00.081.454 I llm_load_print_meta: n_head           = 16
0.00.081.455 I llm_load_print_meta: n_head_kv        = 16
0.00.081.456 I llm_load_print_meta: n_rot            = 32
0.00.081.456 I llm_load_print_meta: n_swa            = 0
0.00.081.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.458 I llm_load_print_meta: n_gqa            = 1
0.00.081.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.463 I llm_load_print_meta: n_ff             = 8192
0.00.081.464 I llm_load_print_meta: n_expert         = 0
0.00.081.464 I llm_load_print_meta: n_expert_used    = 0
0.00.081.464 I llm_load_print_meta: causal attn      = 1
0.00.081.465 I llm_load_print_meta: pooling type     = 0
0.00.081.465 I llm_load_print_meta: rope type        = 2
0.00.081.465 I llm_load_print_meta: rope scaling     = linear
0.00.081.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.467 I llm_load_print_meta: freq_scale_train = 1
0.00.081.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.470 I llm_load_print_meta: model type       = 1.4B
0.00.081.470 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.471 I llm_load_print_meta: model params     = 1.41 B
0.00.081.472 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.472 I llm_load_print_meta: general.name     = 1.4B
0.00.081.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.475 I llm_load_print_meta: max token length = 1024
0.00.137.637 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.227 I llama_new_context_with_model: n_ctx         = 128
0.00.140.227 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.227 I llama_new_context_with_model: n_batch       = 128
0.00.140.228 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.228 I llama_new_context_with_model: flash_attn    = 0
0.00.140.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.231 I llama_new_context_with_model: freq_scale    = 1
0.00.140.232 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.530 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.542 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.563 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.780 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.787 I llama_new_context_with_model: graph nodes  = 967
0.00.147.787 I llama_new_context_with_model: graph splits = 1
0.00.147.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.199 I 
0.00.201.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.299 I perplexity: tokenizing the input ..
0.00.211.671 I perplexity: tokenization took 10.367 ms
0.00.211.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.448 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.205.712 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.205.746 I llama_perf_context_print:        load time =     200.57 ms
0.02.205.748 I llama_perf_context_print: prompt eval time =    1984.25 ms /   128 tokens (   15.50 ms per token,    64.51 tokens per second)
0.02.205.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.750 I llama_perf_context_print:       total time =    2004.55 ms /   129 tokens

real	0m2.253s
user	0m8.283s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.559 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.009.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.088 I llm_load_vocab: special tokens cache size = 25
0.00.081.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.186 I llm_load_print_meta: arch             = gptneox
0.00.081.187 I llm_load_print_meta: vocab type       = BPE
0.00.081.187 I llm_load_print_meta: n_vocab          = 50304
0.00.081.188 I llm_load_print_meta: n_merges         = 50009
0.00.081.188 I llm_load_print_meta: vocab_only       = 0
0.00.081.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.189 I llm_load_print_meta: n_embd           = 2048
0.00.081.189 I llm_load_print_meta: n_layer          = 24
0.00.081.196 I llm_load_print_meta: n_head           = 16
0.00.081.197 I llm_load_print_meta: n_head_kv        = 16
0.00.081.197 I llm_load_print_meta: n_rot            = 32
0.00.081.197 I llm_load_print_meta: n_swa            = 0
0.00.081.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.199 I llm_load_print_meta: n_gqa            = 1
0.00.081.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.205 I llm_load_print_meta: n_ff             = 8192
0.00.081.205 I llm_load_print_meta: n_expert         = 0
0.00.081.205 I llm_load_print_meta: n_expert_used    = 0
0.00.081.206 I llm_load_print_meta: causal attn      = 1
0.00.081.206 I llm_load_print_meta: pooling type     = 0
0.00.081.206 I llm_load_print_meta: rope type        = 2
0.00.081.206 I llm_load_print_meta: rope scaling     = linear
0.00.081.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.208 I llm_load_print_meta: freq_scale_train = 1
0.00.081.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.211 I llm_load_print_meta: model type       = 1.4B
0.00.081.212 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.212 I llm_load_print_meta: model params     = 1.41 B
0.00.081.213 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.213 I llm_load_print_meta: general.name     = 1.4B
0.00.081.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.216 I llm_load_print_meta: max token length = 1024
0.00.144.234 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.734 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.734 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.735 I llama_new_context_with_model: n_batch       = 2048
0.00.146.735 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.736 I llama_new_context_with_model: flash_attn    = 0
0.00.146.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.738 I llama_new_context_with_model: freq_scale    = 1
0.00.222.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.781 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.041 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.046 I llama_new_context_with_model: graph nodes  = 967
0.00.225.046 I llama_new_context_with_model: graph splits = 1
0.00.225.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.604 I main: llama threadpool init, n_threads = 4
0.00.306.618 I 
0.00.306.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.700 I 
0.00.306.799 I sampler seed: 1234
0.00.306.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.813 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.650.151 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.650.153 I llama_perf_context_print:        load time =     305.84 ms
0.02.650.154 I llama_perf_context_print: prompt eval time =     112.63 ms /     7 tokens (   16.09 ms per token,    62.15 tokens per second)
0.02.650.156 I llama_perf_context_print:        eval time =    2221.25 ms /    63 runs   (   35.26 ms per token,    28.36 tokens per second)
0.02.650.156 I llama_perf_context_print:       total time =    2343.55 ms /    70 tokens

real	0m2.708s
user	0m9.694s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4161 (0ba40c36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.561 I llm_load_vocab: special tokens cache size = 25
0.00.081.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.630 I llm_load_print_meta: arch             = gptneox
0.00.081.631 I llm_load_print_meta: vocab type       = BPE
0.00.081.632 I llm_load_print_meta: n_vocab          = 50304
0.00.081.632 I llm_load_print_meta: n_merges         = 50009
0.00.081.632 I llm_load_print_meta: vocab_only       = 0
0.00.081.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.633 I llm_load_print_meta: n_embd           = 2048
0.00.081.633 I llm_load_print_meta: n_layer          = 24
0.00.081.643 I llm_load_print_meta: n_head           = 16
0.00.081.644 I llm_load_print_meta: n_head_kv        = 16
0.00.081.645 I llm_load_print_meta: n_rot            = 32
0.00.081.645 I llm_load_print_meta: n_swa            = 0
0.00.081.645 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.647 I llm_load_print_meta: n_gqa            = 1
0.00.081.648 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.655 I llm_load_print_meta: n_ff             = 8192
0.00.081.656 I llm_load_print_meta: n_expert         = 0
0.00.081.657 I llm_load_print_meta: n_expert_used    = 0
0.00.081.657 I llm_load_print_meta: causal attn      = 1
0.00.081.657 I llm_load_print_meta: pooling type     = 0
0.00.081.657 I llm_load_print_meta: rope type        = 2
0.00.081.658 I llm_load_print_meta: rope scaling     = linear
0.00.081.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.660 I llm_load_print_meta: freq_scale_train = 1
0.00.081.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.663 I llm_load_print_meta: model type       = 1.4B
0.00.081.663 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.665 I llm_load_print_meta: model params     = 1.41 B
0.00.081.665 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.666 I llm_load_print_meta: general.name     = 1.4B
0.00.081.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.669 I llm_load_print_meta: max token length = 1024
0.00.146.015 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.545 I llama_new_context_with_model: n_ctx         = 128
0.00.148.545 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.546 I llama_new_context_with_model: n_batch       = 128
0.00.148.546 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.546 I llama_new_context_with_model: flash_attn    = 0
0.00.148.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.549 I llama_new_context_with_model: freq_scale    = 1
0.00.148.550 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.615 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.625 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.758 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.764 I llama_new_context_with_model: graph nodes  = 967
0.00.155.764 I llama_new_context_with_model: graph splits = 1
0.00.155.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.272 I 
0.00.208.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.381 I perplexity: tokenizing the input ..
0.00.218.630 I perplexity: tokenization took 10.243 ms
0.00.218.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.781 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.035.041 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.035.078 I llama_perf_context_print:        load time =     207.64 ms
0.02.035.081 I llama_perf_context_print: prompt eval time =    1806.65 ms /   128 tokens (   14.11 ms per token,    70.85 tokens per second)
0.02.035.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.083 I llama_perf_context_print:       total time =    1826.81 ms /   129 tokens

real	0m2.085s
user	0m7.566s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4161 (0ba40c36)
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
0.00.208.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.350s
user	0m7.328s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4161 (0ba40c36)
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
0.00.207.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.247s
user	0m6.924s
sys	0m0.289s
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
0.34user 0.29system 0:00.63elapsed 100%CPU (0avgtext+0avgdata 2896996maxresident)k
0inputs+32outputs (0major+54672minor)pagefaults 0swaps
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
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891256maxresident)k
0inputs+32outputs (0major+55033minor)pagefaults 0swaps
```
