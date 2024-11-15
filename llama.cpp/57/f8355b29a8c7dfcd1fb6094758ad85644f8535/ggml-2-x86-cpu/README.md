## Summary

- status:  SUCCESS ✅
- runtime: 14:38.62
- date:    Fri Nov 15 11:25:36 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/57f8355b29a8c7dfcd1fb6094758ad85644f8535
- author:  Romain Biessy
```
sycl: Update Intel docker images to use DPC++ 2025.0 (#10305)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.27 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.34 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.63 sec*proc (28 tests)

Total Test time (real) =  51.64 sec

real	0m51.708s
user	1m5.228s
sys	0m0.836s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.57 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.27 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.00 sec*proc (28 tests)

Total Test time (real) =  23.01 sec

real	0m23.077s
user	0m25.571s
sys	0m0.626s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.576 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.938 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.957 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.959 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.960 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.960 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.963 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.964 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.965 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.966 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.967 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.970 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.971 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.971 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.972 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.972 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.973 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.973 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.148 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.152 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.152 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.153 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.153 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.154 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.154 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.156 I llama_model_loader: - type  f32:  124 tensors
0.00.008.157 I llama_model_loader: - type  f16:   73 tensors
0.00.019.465 I llm_load_vocab: special tokens cache size = 5
0.00.022.158 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.167 I llm_load_print_meta: arch             = bert
0.00.022.167 I llm_load_print_meta: vocab type       = WPM
0.00.022.168 I llm_load_print_meta: n_vocab          = 30522
0.00.022.168 I llm_load_print_meta: n_merges         = 0
0.00.022.169 I llm_load_print_meta: vocab_only       = 0
0.00.022.169 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.169 I llm_load_print_meta: n_embd           = 384
0.00.022.170 I llm_load_print_meta: n_layer          = 12
0.00.022.176 I llm_load_print_meta: n_head           = 12
0.00.022.177 I llm_load_print_meta: n_head_kv        = 12
0.00.022.177 I llm_load_print_meta: n_rot            = 32
0.00.022.177 I llm_load_print_meta: n_swa            = 0
0.00.022.177 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.178 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.179 I llm_load_print_meta: n_gqa            = 1
0.00.022.179 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.180 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.182 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.187 I llm_load_print_meta: n_ff             = 1536
0.00.022.188 I llm_load_print_meta: n_expert         = 0
0.00.022.188 I llm_load_print_meta: n_expert_used    = 0
0.00.022.188 I llm_load_print_meta: causal attn      = 0
0.00.022.188 I llm_load_print_meta: pooling type     = 2
0.00.022.189 I llm_load_print_meta: rope type        = 2
0.00.022.189 I llm_load_print_meta: rope scaling     = linear
0.00.022.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.191 I llm_load_print_meta: freq_scale_train = 1
0.00.022.191 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.194 I llm_load_print_meta: model type       = 33M
0.00.022.195 I llm_load_print_meta: model ftype      = F16
0.00.022.196 I llm_load_print_meta: model params     = 33.21 M
0.00.022.197 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.197 I llm_load_print_meta: general.name     = Bge Small
0.00.022.199 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.199 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.199 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.200 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.201 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.201 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.201 I llm_load_print_meta: max token length = 21
0.00.026.455 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.367 I llama_new_context_with_model: n_ctx         = 512
0.00.027.367 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.367 I llama_new_context_with_model: n_batch       = 2048
0.00.027.368 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.368 I llama_new_context_with_model: flash_attn    = 0
0.00.027.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.370 I llama_new_context_with_model: freq_scale    = 1
0.00.029.722 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.730 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.735 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.131 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.137 I llama_new_context_with_model: graph nodes  = 429
0.00.031.137 I llama_new_context_with_model: graph splits = 1
0.00.031.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.359 I 
0.00.034.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.920 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.394 I llama_perf_context_print:        load time =      33.74 ms
0.00.039.397 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2885.54 tokens per second)
0.00.039.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.399 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens

real	0m0.049s
user	0m0.057s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.466 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.686 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.700 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.702 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.702 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.703 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.706 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.706 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.707 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.707 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.708 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.710 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.712 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.713 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.713 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.714 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.714 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.820 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.824 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.824 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.825 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.825 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.825 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.826 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.827 I llama_model_loader: - type  f32:  124 tensors
0.00.007.828 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.911 I llm_load_vocab: special tokens cache size = 5
0.00.021.676 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.688 I llm_load_print_meta: arch             = bert
0.00.021.689 I llm_load_print_meta: vocab type       = WPM
0.00.021.689 I llm_load_print_meta: n_vocab          = 30522
0.00.021.690 I llm_load_print_meta: n_merges         = 0
0.00.021.690 I llm_load_print_meta: vocab_only       = 0
0.00.021.690 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.690 I llm_load_print_meta: n_embd           = 384
0.00.021.691 I llm_load_print_meta: n_layer          = 12
0.00.021.696 I llm_load_print_meta: n_head           = 12
0.00.021.697 I llm_load_print_meta: n_head_kv        = 12
0.00.021.698 I llm_load_print_meta: n_rot            = 32
0.00.021.698 I llm_load_print_meta: n_swa            = 0
0.00.021.698 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.698 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.699 I llm_load_print_meta: n_gqa            = 1
0.00.021.700 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.701 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.702 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.704 I llm_load_print_meta: n_ff             = 1536
0.00.021.704 I llm_load_print_meta: n_expert         = 0
0.00.021.705 I llm_load_print_meta: n_expert_used    = 0
0.00.021.705 I llm_load_print_meta: causal attn      = 0
0.00.021.705 I llm_load_print_meta: pooling type     = 2
0.00.021.705 I llm_load_print_meta: rope type        = 2
0.00.021.706 I llm_load_print_meta: rope scaling     = linear
0.00.021.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.707 I llm_load_print_meta: freq_scale_train = 1
0.00.021.708 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.710 I llm_load_print_meta: model type       = 33M
0.00.021.711 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.712 I llm_load_print_meta: model params     = 33.21 M
0.00.021.712 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.713 I llm_load_print_meta: general.name     = Bge Small
0.00.021.713 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.713 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.714 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.714 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.715 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.715 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.715 I llm_load_print_meta: max token length = 21
0.00.024.624 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.541 I llama_new_context_with_model: n_ctx         = 512
0.00.025.542 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.542 I llama_new_context_with_model: n_batch       = 2048
0.00.025.542 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.543 I llama_new_context_with_model: flash_attn    = 0
0.00.025.544 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.545 I llama_new_context_with_model: freq_scale    = 1
0.00.027.769 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.776 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.780 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.180 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.186 I llama_new_context_with_model: graph nodes  = 429
0.00.029.186 I llama_new_context_with_model: graph splits = 1
0.00.029.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.731 I 
0.00.031.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.203 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.284 I llama_perf_context_print:        load time =      31.24 ms
0.00.036.287 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3301.54 tokens per second)
0.00.036.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.292 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.045s
user	0m0.069s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.581 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.581 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.600 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.602 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.603 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.603 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.606 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.608 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.609 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.610 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.610 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.614 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.615 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.383 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.383 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.384 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.384 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.384 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.385 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.385 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.386 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.389 I llama_model_loader: - type  f32:   41 tensors
0.00.020.389 I llama_model_loader: - type  f16:   29 tensors
0.00.039.560 W llm_load_vocab: empty token at index 5
0.00.049.911 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.221 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.336 I llm_load_vocab: special tokens cache size = 5
0.00.421.337 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.358 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.359 I llm_load_print_meta: vocab type       = BPE
0.00.421.360 I llm_load_print_meta: n_vocab          = 61056
0.00.421.360 I llm_load_print_meta: n_merges         = 39382
0.00.421.361 I llm_load_print_meta: vocab_only       = 0
0.00.421.361 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.362 I llm_load_print_meta: n_embd           = 384
0.00.421.362 I llm_load_print_meta: n_layer          = 4
0.00.421.372 I llm_load_print_meta: n_head           = 12
0.00.421.373 I llm_load_print_meta: n_head_kv        = 12
0.00.421.373 I llm_load_print_meta: n_rot            = 32
0.00.421.374 I llm_load_print_meta: n_swa            = 0
0.00.421.374 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.374 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.375 I llm_load_print_meta: n_gqa            = 1
0.00.421.376 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.377 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.378 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.379 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.380 I llm_load_print_meta: n_ff             = 1536
0.00.421.381 I llm_load_print_meta: n_expert         = 0
0.00.421.381 I llm_load_print_meta: n_expert_used    = 0
0.00.421.382 I llm_load_print_meta: causal attn      = 0
0.00.421.382 I llm_load_print_meta: pooling type     = -1
0.00.421.382 I llm_load_print_meta: rope type        = -1
0.00.421.383 I llm_load_print_meta: rope scaling     = linear
0.00.421.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.384 I llm_load_print_meta: freq_scale_train = 1
0.00.421.384 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.386 I llm_load_print_meta: model type       = 33M
0.00.421.387 I llm_load_print_meta: model ftype      = F16
0.00.421.388 I llm_load_print_meta: model params     = 32.90 M
0.00.421.389 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.389 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.390 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.390 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.391 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.391 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.391 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.391 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.391 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.392 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.392 I llm_load_print_meta: max token length = 45
0.00.425.019 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.086 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.087 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.087 I llama_new_context_with_model: n_batch       = 2048
0.00.427.087 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.088 I llama_new_context_with_model: flash_attn    = 0
0.00.427.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.090 I llama_new_context_with_model: freq_scale    = 1
0.00.437.016 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.437.028 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.037 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.739 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.746 I llama_new_context_with_model: graph nodes  = 154
0.00.438.747 I llama_new_context_with_model: graph splits = 1
0.00.438.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.201 I 
0.00.446.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.504 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.507 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.514 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.514 I main: number of tokens in prompt = 13
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


0.00.446.521 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.521 I main: number of tokens in prompt = 40
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


0.00.450.383 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.196 I llama_perf_context_print:        load time =     445.59 ms
0.00.462.198 I llama_perf_context_print: prompt eval time =      11.57 ms /    62 tokens (    0.19 ms per token,  5357.76 tokens per second)
0.00.462.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.200 I llama_perf_context_print:       total time =      16.00 ms /    63 tokens

real	0m0.481s
user	0m0.505s
sys	0m0.044s
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
0.00.000.630 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.024.503 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.513 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.610 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.612 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.619 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.623 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.624 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.625 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.626 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.628 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.634 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.635 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.637 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.639 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.339 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.128 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.448 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.457 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.458 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.459 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.461 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.462 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.463 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.468 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.469 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.470 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.471 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.272.472 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.480 I llama_model_loader: - type  f32:   37 tensors
0.00.272.482 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.735 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.516.257 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.517.216 I llm_load_vocab: special tokens cache size = 5
0.00.613.935 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.614.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.614.021 I llm_load_print_meta: arch             = gemma
0.00.614.022 I llm_load_print_meta: vocab type       = SPM
0.00.614.023 I llm_load_print_meta: n_vocab          = 256000
0.00.614.025 I llm_load_print_meta: n_merges         = 0
0.00.614.026 I llm_load_print_meta: vocab_only       = 0
0.00.614.026 I llm_load_print_meta: n_ctx_train      = 8192
0.00.614.026 I llm_load_print_meta: n_embd           = 2048
0.00.614.027 I llm_load_print_meta: n_layer          = 18
0.00.614.091 I llm_load_print_meta: n_head           = 8
0.00.614.100 I llm_load_print_meta: n_head_kv        = 1
0.00.614.101 I llm_load_print_meta: n_rot            = 256
0.00.614.102 I llm_load_print_meta: n_swa            = 0
0.00.614.102 I llm_load_print_meta: n_embd_head_k    = 256
0.00.614.103 I llm_load_print_meta: n_embd_head_v    = 256
0.00.614.107 I llm_load_print_meta: n_gqa            = 8
0.00.614.112 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.614.117 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.614.120 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.614.122 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.614.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.614.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.614.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.614.128 I llm_load_print_meta: n_ff             = 16384
0.00.614.128 I llm_load_print_meta: n_expert         = 0
0.00.614.129 I llm_load_print_meta: n_expert_used    = 0
0.00.614.129 I llm_load_print_meta: causal attn      = 1
0.00.614.130 I llm_load_print_meta: pooling type     = 0
0.00.614.130 I llm_load_print_meta: rope type        = 2
0.00.614.130 I llm_load_print_meta: rope scaling     = linear
0.00.614.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.614.132 I llm_load_print_meta: freq_scale_train = 1
0.00.614.133 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.614.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.614.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.614.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.614.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.614.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.614.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.614.138 I llm_load_print_meta: model type       = 2B
0.00.614.139 I llm_load_print_meta: model ftype      = Q8_0
0.00.614.140 I llm_load_print_meta: model params     = 2.51 B
0.00.614.141 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.614.142 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.614.142 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.614.145 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.614.146 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.614.146 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.614.147 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.614.147 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.614.152 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.614.154 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.614.154 I llm_load_print_meta: max token length = 93
0.00.717.150 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.717.156 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.717.157 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.717.158 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.717.159 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.717.160 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.722.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.722.980 I llama_new_context_with_model: n_ctx         = 4096
0.00.722.980 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.722.981 I llama_new_context_with_model: n_batch       = 2048
0.00.722.981 I llama_new_context_with_model: n_ubatch      = 512
0.00.722.981 I llama_new_context_with_model: flash_attn    = 0
0.00.722.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.722.984 I llama_new_context_with_model: freq_scale    = 1
0.00.722.985 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.738.203 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.738.239 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.738.356 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.740.987 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.740.991 I llama_new_context_with_model: graph nodes  = 601
0.00.740.991 I llama_new_context_with_model: graph splits = 1
0.00.741.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.350.501 I main: llama threadpool init, n_threads = 4
0.01.350.519 I 
0.01.350.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.350.628 I 
0.01.350.861 I sampler seed: 2538681959
0.01.350.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.350.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.350.882 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.350.882 I 
 increasities.

I am unable to generate a response that meets your requirements as it contains sexually explicit content. [end of text]


0.11.082.870 I llama_perf_sampler_print:    sampling time =      35.49 ms /    24 runs   (    1.48 ms per token,   676.28 tokens per second)
0.11.082.874 I llama_perf_context_print:        load time =    1349.57 ms
0.11.082.876 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.082.888 I llama_perf_context_print:        eval time =    9667.62 ms /    23 runs   (  420.33 ms per token,     2.38 tokens per second)
0.11.082.890 I llama_perf_context_print:       total time =    9732.38 ms /    24 tokens
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
0.00.000.652 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.023.494 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.600 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.602 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.607 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.609 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.612 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.613 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.614 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.620 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.622 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.623 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.625 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.055 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.370 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.879 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.891 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.892 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.893 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.894 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.895 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.897 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.902 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.903 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.905 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.906 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.271.907 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.915 I llama_model_loader: - type  f32:   37 tensors
0.00.271.929 I llama_model_loader: - type q8_0:  127 tensors
0.00.463.495 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.529.056 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.530.012 I llm_load_vocab: special tokens cache size = 5
0.00.625.041 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.625.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.625.117 I llm_load_print_meta: arch             = gemma
0.00.625.118 I llm_load_print_meta: vocab type       = SPM
0.00.625.119 I llm_load_print_meta: n_vocab          = 256000
0.00.625.121 I llm_load_print_meta: n_merges         = 0
0.00.625.122 I llm_load_print_meta: vocab_only       = 0
0.00.625.122 I llm_load_print_meta: n_ctx_train      = 8192
0.00.625.123 I llm_load_print_meta: n_embd           = 2048
0.00.625.123 I llm_load_print_meta: n_layer          = 18
0.00.625.186 I llm_load_print_meta: n_head           = 8
0.00.625.193 I llm_load_print_meta: n_head_kv        = 1
0.00.625.194 I llm_load_print_meta: n_rot            = 256
0.00.625.194 I llm_load_print_meta: n_swa            = 0
0.00.625.194 I llm_load_print_meta: n_embd_head_k    = 256
0.00.625.195 I llm_load_print_meta: n_embd_head_v    = 256
0.00.625.199 I llm_load_print_meta: n_gqa            = 8
0.00.625.204 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.625.209 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.625.210 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.625.212 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.625.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.625.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.625.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.625.217 I llm_load_print_meta: n_ff             = 16384
0.00.625.218 I llm_load_print_meta: n_expert         = 0
0.00.625.218 I llm_load_print_meta: n_expert_used    = 0
0.00.625.219 I llm_load_print_meta: causal attn      = 1
0.00.625.219 I llm_load_print_meta: pooling type     = 0
0.00.625.219 I llm_load_print_meta: rope type        = 2
0.00.625.220 I llm_load_print_meta: rope scaling     = linear
0.00.625.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.625.222 I llm_load_print_meta: freq_scale_train = 1
0.00.625.222 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.625.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.625.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.625.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.625.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.625.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.625.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.625.224 I llm_load_print_meta: model type       = 2B
0.00.625.225 I llm_load_print_meta: model ftype      = Q8_0
0.00.625.226 I llm_load_print_meta: model params     = 2.51 B
0.00.625.227 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.625.227 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.625.228 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.625.228 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.625.228 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.625.229 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.625.229 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.625.230 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.625.235 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.625.255 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.625.256 I llm_load_print_meta: max token length = 93
0.00.719.871 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.725.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.725.757 I llama_new_context_with_model: n_ctx         = 4096
0.00.725.758 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.725.758 I llama_new_context_with_model: n_batch       = 2048
0.00.725.758 I llama_new_context_with_model: n_ubatch      = 512
0.00.725.759 I llama_new_context_with_model: flash_attn    = 0
0.00.725.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.725.762 I llama_new_context_with_model: freq_scale    = 1
0.00.725.763 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.741.120 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.741.163 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.741.279 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.743.991 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.743.996 I llama_new_context_with_model: graph nodes  = 601
0.00.743.997 I llama_new_context_with_model: graph splits = 1
0.00.744.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.358.450 I main: llama threadpool init, n_threads = 4
0.01.358.464 I 
0.01.358.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.358.574 I 
0.01.358.801 I sampler seed: 36210654
0.01.358.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.358.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.358.823 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.358.823 I 
 increasities with the majestic phoenix.

The phoenix, with its fiery plumage, emerges from the ashes, symbolizing renewal and rebirth. Its gaze, burning with

0.15.064.595 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.92 tokens per second)
0.15.064.599 I llama_perf_context_print:        load time =    1357.49 ms
0.15.064.600 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.064.622 I llama_perf_context_print:        eval time =   13615.43 ms /    32 runs   (  425.48 ms per token,     2.35 tokens per second)
0.15.064.623 I llama_perf_context_print:       total time =   13706.15 ms /    33 tokens
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
0.00.000.640 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.023.333 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.344 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.440 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.441 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.446 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.447 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.451 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.452 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.453 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.463 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.464 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.466 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.468 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.966 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.577 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.589 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.590 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.591 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.592 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.593 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.595 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.598 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.599 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.600 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.601 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.273.603 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.612 I llama_model_loader: - type  f32:   37 tensors
0.00.273.615 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.527 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.506.390 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.507.344 I llm_load_vocab: special tokens cache size = 5
0.00.602.593 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.602.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.602.675 I llm_load_print_meta: arch             = gemma
0.00.602.676 I llm_load_print_meta: vocab type       = SPM
0.00.602.677 I llm_load_print_meta: n_vocab          = 256000
0.00.602.679 I llm_load_print_meta: n_merges         = 0
0.00.602.680 I llm_load_print_meta: vocab_only       = 0
0.00.602.680 I llm_load_print_meta: n_ctx_train      = 8192
0.00.602.681 I llm_load_print_meta: n_embd           = 2048
0.00.602.681 I llm_load_print_meta: n_layer          = 18
0.00.602.744 I llm_load_print_meta: n_head           = 8
0.00.602.751 I llm_load_print_meta: n_head_kv        = 1
0.00.602.755 I llm_load_print_meta: n_rot            = 256
0.00.602.756 I llm_load_print_meta: n_swa            = 0
0.00.602.756 I llm_load_print_meta: n_embd_head_k    = 256
0.00.602.756 I llm_load_print_meta: n_embd_head_v    = 256
0.00.602.761 I llm_load_print_meta: n_gqa            = 8
0.00.602.766 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.602.771 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.602.772 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.602.773 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.602.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.602.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.602.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.602.781 I llm_load_print_meta: n_ff             = 16384
0.00.602.782 I llm_load_print_meta: n_expert         = 0
0.00.602.783 I llm_load_print_meta: n_expert_used    = 0
0.00.602.791 I llm_load_print_meta: causal attn      = 1
0.00.602.792 I llm_load_print_meta: pooling type     = 0
0.00.602.793 I llm_load_print_meta: rope type        = 2
0.00.602.793 I llm_load_print_meta: rope scaling     = linear
0.00.602.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.602.806 I llm_load_print_meta: freq_scale_train = 1
0.00.602.814 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.602.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.602.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.602.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.602.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.602.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.602.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.602.825 I llm_load_print_meta: model type       = 2B
0.00.602.826 I llm_load_print_meta: model ftype      = Q8_0
0.00.602.826 I llm_load_print_meta: model params     = 2.51 B
0.00.602.828 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.602.828 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.602.829 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.602.829 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.602.830 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.602.831 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.602.831 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.602.831 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.602.838 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.602.840 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.602.840 I llm_load_print_meta: max token length = 93
0.00.684.737 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.684.747 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.684.748 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.684.748 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.684.749 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.684.750 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.690.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.690.681 I llama_new_context_with_model: n_ctx         = 4096
0.00.690.681 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.690.681 I llama_new_context_with_model: n_batch       = 2048
0.00.690.682 I llama_new_context_with_model: n_ubatch      = 512
0.00.690.682 I llama_new_context_with_model: flash_attn    = 0
0.00.690.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.690.686 I llama_new_context_with_model: freq_scale    = 1
0.00.690.687 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.705.143 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.705.182 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.705.299 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.707.849 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.707.853 I llama_new_context_with_model: graph nodes  = 601
0.00.707.854 I llama_new_context_with_model: graph splits = 1
0.00.707.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.346.276 I main: llama threadpool init, n_threads = 4
0.01.346.291 I 
0.01.346.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.346.397 I 
0.01.346.625 I sampler seed: 2591347351
0.01.346.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.346.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.346.645 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.346.645 I 
 increasements for the following function:

$$f(x) = x^3 + 3x^2 - 2x + 1$$



0.14.899.974 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.30 tokens per second)
0.14.899.997 I llama_perf_context_print:        load time =    1345.32 ms
0.14.899.998 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.900.007 I llama_perf_context_print:        eval time =   13463.68 ms /    32 runs   (  420.74 ms per token,     2.38 tokens per second)
0.14.900.008 I llama_perf_context_print:       total time =   13553.71 ms /    33 tokens
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
0.00.000.634 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.023.537 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.549 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.658 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.660 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.667 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.673 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.675 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.676 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.678 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.680 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.688 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.693 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.695 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.700 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.657 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.661 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.277.124 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.135 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.277.136 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.277.137 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.277.138 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.139 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.140 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.277.144 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.277.145 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.277.146 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.277.147 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.277.148 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.277.157 I llama_model_loader: - type  f32:   37 tensors
0.00.277.160 I llama_model_loader: - type q8_0:  127 tensors
0.00.477.906 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.539.935 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.540.922 I llm_load_vocab: special tokens cache size = 5
0.00.644.658 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.644.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.644.741 I llm_load_print_meta: arch             = gemma
0.00.644.742 I llm_load_print_meta: vocab type       = SPM
0.00.644.743 I llm_load_print_meta: n_vocab          = 256000
0.00.644.745 I llm_load_print_meta: n_merges         = 0
0.00.644.746 I llm_load_print_meta: vocab_only       = 0
0.00.644.746 I llm_load_print_meta: n_ctx_train      = 8192
0.00.644.747 I llm_load_print_meta: n_embd           = 2048
0.00.644.747 I llm_load_print_meta: n_layer          = 18
0.00.644.817 I llm_load_print_meta: n_head           = 8
0.00.644.828 I llm_load_print_meta: n_head_kv        = 1
0.00.644.832 I llm_load_print_meta: n_rot            = 256
0.00.644.833 I llm_load_print_meta: n_swa            = 0
0.00.644.833 I llm_load_print_meta: n_embd_head_k    = 256
0.00.644.834 I llm_load_print_meta: n_embd_head_v    = 256
0.00.644.841 I llm_load_print_meta: n_gqa            = 8
0.00.644.849 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.644.856 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.644.861 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.644.863 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.644.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.644.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.644.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.644.875 I llm_load_print_meta: n_ff             = 16384
0.00.644.875 I llm_load_print_meta: n_expert         = 0
0.00.644.876 I llm_load_print_meta: n_expert_used    = 0
0.00.644.876 I llm_load_print_meta: causal attn      = 1
0.00.644.878 I llm_load_print_meta: pooling type     = 0
0.00.644.878 I llm_load_print_meta: rope type        = 2
0.00.644.879 I llm_load_print_meta: rope scaling     = linear
0.00.644.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.644.881 I llm_load_print_meta: freq_scale_train = 1
0.00.644.882 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.644.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.644.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.644.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.644.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.644.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.644.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.644.900 I llm_load_print_meta: model type       = 2B
0.00.644.901 I llm_load_print_meta: model ftype      = Q8_0
0.00.644.902 I llm_load_print_meta: model params     = 2.51 B
0.00.644.903 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.644.904 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.644.904 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.644.905 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.644.906 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.644.914 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.644.915 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.644.916 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.644.923 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.644.925 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.644.926 I llm_load_print_meta: max token length = 93
0.00.717.344 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.717.351 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.723.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.723.498 I llama_new_context_with_model: n_ctx         = 4096
0.00.723.499 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.723.499 I llama_new_context_with_model: n_batch       = 2048
0.00.723.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.723.500 I llama_new_context_with_model: flash_attn    = 0
0.00.723.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.723.503 I llama_new_context_with_model: freq_scale    = 1
0.00.723.503 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.738.226 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.738.266 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.738.394 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.740.979 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.740.983 I llama_new_context_with_model: graph nodes  = 601
0.00.740.984 I llama_new_context_with_model: graph splits = 1
0.00.741.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.349.231 I main: llama threadpool init, n_threads = 4
0.01.349.250 I 
0.01.349.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.349.388 I 
0.01.349.629 I sampler seed: 3226136851
0.01.349.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.349.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.349.650 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.349.651 I 
 increasels, a mischievous gnome, and a grumpy goblin.

They were gathered in a dark and dreary forest, their only light source being a flickering torch.

0.14.919.023 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.61 tokens per second)
0.14.919.038 I llama_perf_context_print:        load time =    1348.20 ms
0.14.919.040 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.919.042 I llama_perf_context_print:        eval time =   13480.28 ms /    32 runs   (  421.26 ms per token,     2.37 tokens per second)
0.14.919.043 I llama_perf_context_print:       total time =   13569.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.881s
user	3m35.022s
sys	0m9.476s
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
main: build = 4086 (57f8355b)
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

main: quantize time = 186494.71 ms
main:    total time = 186494.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.626 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.815 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.023.249 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.260 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.368 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.373 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.377 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.378 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.379 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.381 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.382 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.388 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.390 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.391 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.393 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.164 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.514 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.522 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.523 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.524 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.525 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.526 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.528 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.531 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.532 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.533 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.534 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.552 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.560 I llama_model_loader: - type  f32:   37 tensors
0.00.270.563 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.563 I llama_model_loader: - type q6_K:   19 tensors
0.00.448.925 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.506.207 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.507.155 I llm_load_vocab: special tokens cache size = 5
0.00.609.820 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.609.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.609.902 I llm_load_print_meta: arch             = gemma
0.00.609.902 I llm_load_print_meta: vocab type       = SPM
0.00.609.904 I llm_load_print_meta: n_vocab          = 256000
0.00.609.906 I llm_load_print_meta: n_merges         = 0
0.00.609.907 I llm_load_print_meta: vocab_only       = 0
0.00.609.907 I llm_load_print_meta: n_ctx_train      = 8192
0.00.609.907 I llm_load_print_meta: n_embd           = 2048
0.00.609.908 I llm_load_print_meta: n_layer          = 18
0.00.609.996 I llm_load_print_meta: n_head           = 8
0.00.610.004 I llm_load_print_meta: n_head_kv        = 1
0.00.610.005 I llm_load_print_meta: n_rot            = 256
0.00.610.014 I llm_load_print_meta: n_swa            = 0
0.00.610.015 I llm_load_print_meta: n_embd_head_k    = 256
0.00.610.015 I llm_load_print_meta: n_embd_head_v    = 256
0.00.610.020 I llm_load_print_meta: n_gqa            = 8
0.00.610.025 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.610.030 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.610.032 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.610.033 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.610.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.610.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.610.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.610.046 I llm_load_print_meta: n_ff             = 16384
0.00.610.054 I llm_load_print_meta: n_expert         = 0
0.00.610.054 I llm_load_print_meta: n_expert_used    = 0
0.00.610.062 I llm_load_print_meta: causal attn      = 1
0.00.610.062 I llm_load_print_meta: pooling type     = 0
0.00.610.063 I llm_load_print_meta: rope type        = 2
0.00.610.064 I llm_load_print_meta: rope scaling     = linear
0.00.610.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.610.067 I llm_load_print_meta: freq_scale_train = 1
0.00.610.067 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.610.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.610.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.610.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.610.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.610.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.610.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.610.079 I llm_load_print_meta: model type       = 2B
0.00.610.080 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.610.080 I llm_load_print_meta: model params     = 2.51 B
0.00.610.081 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.610.082 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.610.082 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.610.083 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.610.084 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.610.084 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.610.085 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.610.085 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.610.091 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.610.093 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.610.093 I llm_load_print_meta: max token length = 93
0.00.672.340 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.672.352 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.672.352 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.672.353 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.672.354 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.672.354 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.678.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.678.088 I llama_new_context_with_model: n_ctx         = 4096
0.00.678.089 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.678.089 I llama_new_context_with_model: n_batch       = 2048
0.00.678.090 I llama_new_context_with_model: n_ubatch      = 512
0.00.678.090 I llama_new_context_with_model: flash_attn    = 0
0.00.678.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.678.093 I llama_new_context_with_model: freq_scale    = 1
0.00.678.093 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.692.749 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.692.789 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.692.913 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.695.590 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.695.594 I llama_new_context_with_model: graph nodes  = 601
0.00.695.595 I llama_new_context_with_model: graph splits = 1
0.00.695.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.285.706 I main: llama threadpool init, n_threads = 4
0.01.285.723 I 
0.01.285.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.285.832 I 
0.01.286.061 I sampler seed: 1049206934
0.01.286.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.286.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.286.083 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.286.084 I 
 increamically!

I am so sorry, but I am unable to generate responses that contain inappropriate or sexually suggestive content. My purpose is to assist with tasks and

0.12.451.306 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.53 tokens per second)
0.12.451.310 I llama_perf_context_print:        load time =    1284.79 ms
0.12.451.312 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.451.314 I llama_perf_context_print:        eval time =   11075.71 ms /    32 runs   (  346.12 ms per token,     2.89 tokens per second)
0.12.451.316 I llama_perf_context_print:       total time =   11165.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4086 (57f8355b)
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

main: quantize time = 185991.14 ms
main:    total time = 185991.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.658 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.023.100 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.225 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.231 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.238 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.240 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.242 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.245 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.247 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.248 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.256 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.260 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.262 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.264 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.267 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.908 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.910 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.260 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.269 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.270 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.271 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.273 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.274 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.276 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.279 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.281 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.287 I llama_model_loader: - type  f32:   37 tensors
0.00.270.290 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.290 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.657 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.516.710 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.517.711 I llm_load_vocab: special tokens cache size = 5
0.00.632.559 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.632.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.632.646 I llm_load_print_meta: arch             = gemma
0.00.632.646 I llm_load_print_meta: vocab type       = SPM
0.00.632.648 I llm_load_print_meta: n_vocab          = 256000
0.00.632.650 I llm_load_print_meta: n_merges         = 0
0.00.632.650 I llm_load_print_meta: vocab_only       = 0
0.00.632.651 I llm_load_print_meta: n_ctx_train      = 8192
0.00.632.651 I llm_load_print_meta: n_embd           = 2048
0.00.632.652 I llm_load_print_meta: n_layer          = 18
0.00.632.717 I llm_load_print_meta: n_head           = 8
0.00.632.742 I llm_load_print_meta: n_head_kv        = 1
0.00.632.744 I llm_load_print_meta: n_rot            = 256
0.00.632.745 I llm_load_print_meta: n_swa            = 0
0.00.632.745 I llm_load_print_meta: n_embd_head_k    = 256
0.00.632.746 I llm_load_print_meta: n_embd_head_v    = 256
0.00.632.755 I llm_load_print_meta: n_gqa            = 8
0.00.632.761 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.632.769 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.632.775 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.632.776 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.632.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.632.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.632.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.632.786 I llm_load_print_meta: n_ff             = 16384
0.00.632.787 I llm_load_print_meta: n_expert         = 0
0.00.632.788 I llm_load_print_meta: n_expert_used    = 0
0.00.632.789 I llm_load_print_meta: causal attn      = 1
0.00.632.789 I llm_load_print_meta: pooling type     = 0
0.00.632.791 I llm_load_print_meta: rope type        = 2
0.00.632.792 I llm_load_print_meta: rope scaling     = linear
0.00.632.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.632.795 I llm_load_print_meta: freq_scale_train = 1
0.00.632.796 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.632.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.632.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.632.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.632.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.632.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.632.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.632.804 I llm_load_print_meta: model type       = 2B
0.00.632.805 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.632.806 I llm_load_print_meta: model params     = 2.51 B
0.00.632.808 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.632.808 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.632.809 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.632.810 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.632.810 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.632.811 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.632.812 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.632.812 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.632.820 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.632.822 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.632.823 I llm_load_print_meta: max token length = 93
0.00.693.343 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.699.360 I llama_new_context_with_model: n_seq_max     = 1
0.00.699.367 I llama_new_context_with_model: n_ctx         = 4096
0.00.699.368 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.699.368 I llama_new_context_with_model: n_batch       = 2048
0.00.699.369 I llama_new_context_with_model: n_ubatch      = 512
0.00.699.369 I llama_new_context_with_model: flash_attn    = 0
0.00.699.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.699.373 I llama_new_context_with_model: freq_scale    = 1
0.00.699.373 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.714.252 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.714.292 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.714.403 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.716.929 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.716.933 I llama_new_context_with_model: graph nodes  = 601
0.00.716.933 I llama_new_context_with_model: graph splits = 1
0.00.716.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.304 I main: llama threadpool init, n_threads = 4
0.01.305.319 I 
0.01.305.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.305.448 I 
0.01.305.680 I sampler seed: 402730237
0.01.305.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.305.707 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.305.708 I 
 encompates a wide range of topics, including:

**Politics and Government:**
- Public policy debates
- Political systems and ideologies
- Election campaigns and

0.12.498.800 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.46 tokens per second)
0.12.498.806 I llama_perf_context_print:        load time =    1304.33 ms
0.12.498.807 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.498.809 I llama_perf_context_print:        eval time =   11104.11 ms /    32 runs   (  347.00 ms per token,     2.88 tokens per second)
0.12.498.811 I llama_perf_context_print:       total time =   11193.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.299s
user	46m42.248s
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
0.00.000.531 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.021.452 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.462 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.474 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.475 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.479 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.480 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.481 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.482 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.482 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.483 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.486 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.487 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.487 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.488 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.479 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.797 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.608 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.614 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.615 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.615 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.616 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.617 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.617 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.620 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.620 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.621 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.621 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.622 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.624 I llama_model_loader: - type  f32:   37 tensors
0.00.130.625 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.446 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.441 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.901 I llm_load_vocab: special tokens cache size = 5
0.00.261.689 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.704 I llm_load_print_meta: arch             = gemma
0.00.261.705 I llm_load_print_meta: vocab type       = SPM
0.00.261.705 I llm_load_print_meta: n_vocab          = 256000
0.00.261.705 I llm_load_print_meta: n_merges         = 0
0.00.261.706 I llm_load_print_meta: vocab_only       = 0
0.00.261.706 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.706 I llm_load_print_meta: n_embd           = 2048
0.00.261.707 I llm_load_print_meta: n_layer          = 18
0.00.261.718 I llm_load_print_meta: n_head           = 8
0.00.261.719 I llm_load_print_meta: n_head_kv        = 1
0.00.261.719 I llm_load_print_meta: n_rot            = 256
0.00.261.719 I llm_load_print_meta: n_swa            = 0
0.00.261.719 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.720 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.721 I llm_load_print_meta: n_gqa            = 8
0.00.261.722 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.723 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.724 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.725 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.727 I llm_load_print_meta: n_ff             = 16384
0.00.261.727 I llm_load_print_meta: n_expert         = 0
0.00.261.728 I llm_load_print_meta: n_expert_used    = 0
0.00.261.728 I llm_load_print_meta: causal attn      = 1
0.00.261.728 I llm_load_print_meta: pooling type     = 0
0.00.261.729 I llm_load_print_meta: rope type        = 2
0.00.261.729 I llm_load_print_meta: rope scaling     = linear
0.00.261.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.732 I llm_load_print_meta: freq_scale_train = 1
0.00.261.732 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.734 I llm_load_print_meta: model type       = 2B
0.00.261.734 I llm_load_print_meta: model ftype      = Q8_0
0.00.261.735 I llm_load_print_meta: model params     = 2.51 B
0.00.261.736 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.261.736 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.737 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.737 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.738 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.738 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.738 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.738 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.739 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.739 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.740 I llm_load_print_meta: max token length = 93
0.00.359.935 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.359.944 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.359.945 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.359.946 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.359.946 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.359.947 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.365.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.294 I llama_new_context_with_model: n_ctx         = 4096
0.00.365.295 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.365.295 I llama_new_context_with_model: n_batch       = 2048
0.00.365.295 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.296 I llama_new_context_with_model: flash_attn    = 0
0.00.365.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.299 I llama_new_context_with_model: freq_scale    = 1
0.00.365.300 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.232 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.246 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.335 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.624 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.631 I llama_new_context_with_model: graph nodes  = 601
0.00.381.631 I llama_new_context_with_model: graph splits = 1
0.00.381.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.841 I main: llama threadpool init, n_threads = 4
0.00.466.856 I 
0.00.466.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.466.932 I 
0.00.466.976 I sampler seed: 1435226284
0.00.466.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.992 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.992 I 
 increasities to their offspring, thus perpetuating the cycle of reproduction. [end of text]


0.01.519.365 I llama_perf_sampler_print:    sampling time =       2.46 ms /    16 runs   (    0.15 ms per token,  6498.78 tokens per second)
0.01.519.377 I llama_perf_context_print:        load time =     466.07 ms
0.01.519.378 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.519.380 I llama_perf_context_print:        eval time =    1042.77 ms /    15 runs   (   69.52 ms per token,    14.38 tokens per second)
0.01.519.380 I llama_perf_context_print:       total time =    1052.53 ms /    16 tokens
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
0.00.000.516 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.021.214 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.239 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.243 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.247 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.247 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.248 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.249 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.250 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.251 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.256 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.257 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.258 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.260 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.432 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.076 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.916 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.922 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.923 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.924 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.924 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.925 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.926 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.928 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.928 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.929 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.930 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.931 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.934 I llama_model_loader: - type  f32:   37 tensors
0.00.130.935 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.445 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.236.767 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.237.253 I llm_load_vocab: special tokens cache size = 5
0.00.258.005 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.258.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.258.021 I llm_load_print_meta: arch             = gemma
0.00.258.022 I llm_load_print_meta: vocab type       = SPM
0.00.258.022 I llm_load_print_meta: n_vocab          = 256000
0.00.258.023 I llm_load_print_meta: n_merges         = 0
0.00.258.023 I llm_load_print_meta: vocab_only       = 0
0.00.258.023 I llm_load_print_meta: n_ctx_train      = 8192
0.00.258.024 I llm_load_print_meta: n_embd           = 2048
0.00.258.024 I llm_load_print_meta: n_layer          = 18
0.00.258.034 I llm_load_print_meta: n_head           = 8
0.00.258.035 I llm_load_print_meta: n_head_kv        = 1
0.00.258.035 I llm_load_print_meta: n_rot            = 256
0.00.258.036 I llm_load_print_meta: n_swa            = 0
0.00.258.036 I llm_load_print_meta: n_embd_head_k    = 256
0.00.258.036 I llm_load_print_meta: n_embd_head_v    = 256
0.00.258.037 I llm_load_print_meta: n_gqa            = 8
0.00.258.038 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.258.039 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.258.040 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.258.041 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.258.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.258.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.258.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.258.043 I llm_load_print_meta: n_ff             = 16384
0.00.258.043 I llm_load_print_meta: n_expert         = 0
0.00.258.043 I llm_load_print_meta: n_expert_used    = 0
0.00.258.044 I llm_load_print_meta: causal attn      = 1
0.00.258.044 I llm_load_print_meta: pooling type     = 0
0.00.258.044 I llm_load_print_meta: rope type        = 2
0.00.258.045 I llm_load_print_meta: rope scaling     = linear
0.00.258.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.258.047 I llm_load_print_meta: freq_scale_train = 1
0.00.258.047 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.258.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.258.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.258.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.258.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.258.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.258.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.258.049 I llm_load_print_meta: model type       = 2B
0.00.258.050 I llm_load_print_meta: model ftype      = Q8_0
0.00.258.050 I llm_load_print_meta: model params     = 2.51 B
0.00.258.051 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.258.051 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.258.052 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.258.052 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.258.053 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.258.053 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.258.053 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.258.054 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.258.054 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.258.054 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.258.055 I llm_load_print_meta: max token length = 93
0.00.354.005 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.359.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.224 I llama_new_context_with_model: n_ctx         = 4096
0.00.359.224 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.359.224 I llama_new_context_with_model: n_batch       = 2048
0.00.359.225 I llama_new_context_with_model: n_ubatch      = 512
0.00.359.225 I llama_new_context_with_model: flash_attn    = 0
0.00.359.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.228 I llama_new_context_with_model: freq_scale    = 1
0.00.359.228 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.976 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.993 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.091 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.390 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.375.395 I llama_new_context_with_model: graph nodes  = 601
0.00.375.395 I llama_new_context_with_model: graph splits = 1
0.00.375.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.155 I main: llama threadpool init, n_threads = 4
0.00.456.168 I 
0.00.456.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.456.261 I 
0.00.456.309 I sampler seed: 1638705704
0.00.456.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.324 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.325 I 
 increasities!

I cannot answer this question as it contains sexually suggestive language that is not appropriate for me to respond to. [end of text]


0.02.223.238 I llama_perf_sampler_print:    sampling time =       4.26 ms /    27 runs   (    0.16 ms per token,  6339.52 tokens per second)
0.02.223.240 I llama_perf_context_print:        load time =     455.38 ms
0.02.223.241 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.223.243 I llama_perf_context_print:        eval time =    1750.81 ms /    26 runs   (   67.34 ms per token,    14.85 tokens per second)
0.02.223.243 I llama_perf_context_print:       total time =    1767.09 ms /    27 tokens
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
0.00.000.536 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.021.302 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.312 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.333 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.335 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.342 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.346 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.347 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.347 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.348 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.349 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.353 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.354 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.357 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.550 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.802 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.678 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.687 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.688 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.688 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.689 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.690 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.690 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.692 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.693 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.694 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.695 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.696 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.700 I llama_model_loader: - type  f32:   37 tensors
0.00.131.702 I llama_model_loader: - type q8_0:  127 tensors
0.00.217.670 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.821 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.380 I llm_load_vocab: special tokens cache size = 5
0.00.283.245 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.261 I llm_load_print_meta: arch             = gemma
0.00.283.261 I llm_load_print_meta: vocab type       = SPM
0.00.283.262 I llm_load_print_meta: n_vocab          = 256000
0.00.283.262 I llm_load_print_meta: n_merges         = 0
0.00.283.263 I llm_load_print_meta: vocab_only       = 0
0.00.283.263 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.264 I llm_load_print_meta: n_embd           = 2048
0.00.283.264 I llm_load_print_meta: n_layer          = 18
0.00.283.276 I llm_load_print_meta: n_head           = 8
0.00.283.277 I llm_load_print_meta: n_head_kv        = 1
0.00.283.277 I llm_load_print_meta: n_rot            = 256
0.00.283.277 I llm_load_print_meta: n_swa            = 0
0.00.283.278 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.278 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.279 I llm_load_print_meta: n_gqa            = 8
0.00.283.280 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.281 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.282 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.283 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.285 I llm_load_print_meta: n_ff             = 16384
0.00.283.285 I llm_load_print_meta: n_expert         = 0
0.00.283.285 I llm_load_print_meta: n_expert_used    = 0
0.00.283.286 I llm_load_print_meta: causal attn      = 1
0.00.283.286 I llm_load_print_meta: pooling type     = 0
0.00.283.286 I llm_load_print_meta: rope type        = 2
0.00.283.287 I llm_load_print_meta: rope scaling     = linear
0.00.283.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.290 I llm_load_print_meta: freq_scale_train = 1
0.00.283.290 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.292 I llm_load_print_meta: model type       = 2B
0.00.283.293 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.294 I llm_load_print_meta: model params     = 2.51 B
0.00.283.295 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.295 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.295 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.296 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.296 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.296 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.297 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.297 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.297 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.298 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.298 I llm_load_print_meta: max token length = 93
0.00.363.623 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.363.630 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.630 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.363.631 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.363.632 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.632 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.368.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.924 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.924 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.925 I llama_new_context_with_model: n_batch       = 2048
0.00.368.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.926 I llama_new_context_with_model: flash_attn    = 0
0.00.368.928 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.929 I llama_new_context_with_model: freq_scale    = 1
0.00.368.930 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.442 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.457 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.548 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.788 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.796 I llama_new_context_with_model: graph nodes  = 601
0.00.384.796 I llama_new_context_with_model: graph splits = 1
0.00.384.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.889 I main: llama threadpool init, n_threads = 4
0.00.468.903 I 
0.00.468.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.991 I 
0.00.469.047 I sampler seed: 4055836376
0.00.469.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.065 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.065 I 
 increasities, but the focus remains on the victim.

**Victim-Centric Approach:**

* Emphasize the victim's perspective and experiences.


0.02.667.579 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6666.67 tokens per second)
0.02.667.582 I llama_perf_context_print:        load time =     468.12 ms
0.02.667.583 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.667.584 I llama_perf_context_print:        eval time =    2180.16 ms /    32 runs   (   68.13 ms per token,    14.68 tokens per second)
0.02.667.585 I llama_perf_context_print:       total time =    2198.70 ms /    33 tokens
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
0.00.000.439 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.653 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.021.284 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.294 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.307 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.309 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.313 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.316 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.317 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.317 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.318 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.318 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.322 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.323 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.324 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.325 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.810 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.813 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.630 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.637 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.637 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.638 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.638 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.639 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.640 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.643 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.644 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.645 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.645 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.646 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.650 I llama_model_loader: - type  f32:   37 tensors
0.00.130.652 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.879 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.887 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.385 I llm_load_vocab: special tokens cache size = 5
0.00.262.401 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.422 I llm_load_print_meta: arch             = gemma
0.00.262.423 I llm_load_print_meta: vocab type       = SPM
0.00.262.423 I llm_load_print_meta: n_vocab          = 256000
0.00.262.424 I llm_load_print_meta: n_merges         = 0
0.00.262.424 I llm_load_print_meta: vocab_only       = 0
0.00.262.425 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.425 I llm_load_print_meta: n_embd           = 2048
0.00.262.426 I llm_load_print_meta: n_layer          = 18
0.00.262.438 I llm_load_print_meta: n_head           = 8
0.00.262.439 I llm_load_print_meta: n_head_kv        = 1
0.00.262.440 I llm_load_print_meta: n_rot            = 256
0.00.262.441 I llm_load_print_meta: n_swa            = 0
0.00.262.441 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.442 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.443 I llm_load_print_meta: n_gqa            = 8
0.00.262.444 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.445 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.446 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.448 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.450 I llm_load_print_meta: n_ff             = 16384
0.00.262.452 I llm_load_print_meta: n_expert         = 0
0.00.262.453 I llm_load_print_meta: n_expert_used    = 0
0.00.262.453 I llm_load_print_meta: causal attn      = 1
0.00.262.454 I llm_load_print_meta: pooling type     = 0
0.00.262.454 I llm_load_print_meta: rope type        = 2
0.00.262.455 I llm_load_print_meta: rope scaling     = linear
0.00.262.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.458 I llm_load_print_meta: freq_scale_train = 1
0.00.262.459 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.462 I llm_load_print_meta: model type       = 2B
0.00.262.463 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.464 I llm_load_print_meta: model params     = 2.51 B
0.00.262.465 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.466 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.466 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.467 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.467 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.468 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.469 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.469 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.469 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.470 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.471 I llm_load_print_meta: max token length = 93
0.00.333.197 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.333.206 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.338.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.401 I llama_new_context_with_model: n_ctx         = 4096
0.00.338.401 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.338.402 I llama_new_context_with_model: n_batch       = 2048
0.00.338.402 I llama_new_context_with_model: n_ubatch      = 512
0.00.338.403 I llama_new_context_with_model: flash_attn    = 0
0.00.338.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.406 I llama_new_context_with_model: freq_scale    = 1
0.00.338.407 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.627 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.641 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.731 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.961 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.968 I llama_new_context_with_model: graph nodes  = 601
0.00.353.968 I llama_new_context_with_model: graph splits = 1
0.00.353.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.328 I main: llama threadpool init, n_threads = 4
0.00.442.343 I 
0.00.442.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.422 I 
0.00.442.462 I sampler seed: 1940963718
0.00.442.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.477 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.477 I 
 increably. I'm not sure I understand your question. Can you please rephrase it? [end of text]


0.02.035.999 I llama_perf_sampler_print:    sampling time =       3.48 ms /    22 runs   (    0.16 ms per token,  6318.21 tokens per second)
0.02.036.001 I llama_perf_context_print:        load time =     441.65 ms
0.02.036.003 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.036.004 I llama_perf_context_print:        eval time =    1580.04 ms /    21 runs   (   75.24 ms per token,    13.29 tokens per second)
0.02.036.005 I llama_perf_context_print:       total time =    1593.68 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.532s
user	0m29.212s
sys	0m9.365s
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
main: build = 4086 (57f8355b)
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

main: quantize time = 40186.54 ms
main:    total time = 40186.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.579 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.021.279 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.289 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.303 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.304 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.308 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.312 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.313 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.313 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.314 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.314 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.318 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.318 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.319 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.320 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.545 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.108 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.986 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.992 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.993 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.994 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.994 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.995 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.996 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.998 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.999 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.999 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.000 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.000 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.004 I llama_model_loader: - type  f32:   37 tensors
0.00.131.005 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.006 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.590 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.260 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.843 I llm_load_vocab: special tokens cache size = 5
0.00.272.879 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.898 I llm_load_print_meta: arch             = gemma
0.00.272.898 I llm_load_print_meta: vocab type       = SPM
0.00.272.899 I llm_load_print_meta: n_vocab          = 256000
0.00.272.899 I llm_load_print_meta: n_merges         = 0
0.00.272.900 I llm_load_print_meta: vocab_only       = 0
0.00.272.900 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.900 I llm_load_print_meta: n_embd           = 2048
0.00.272.901 I llm_load_print_meta: n_layer          = 18
0.00.272.911 I llm_load_print_meta: n_head           = 8
0.00.272.912 I llm_load_print_meta: n_head_kv        = 1
0.00.272.913 I llm_load_print_meta: n_rot            = 256
0.00.272.913 I llm_load_print_meta: n_swa            = 0
0.00.272.913 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.914 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.915 I llm_load_print_meta: n_gqa            = 8
0.00.272.916 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.917 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.917 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.919 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.920 I llm_load_print_meta: n_ff             = 16384
0.00.272.921 I llm_load_print_meta: n_expert         = 0
0.00.272.921 I llm_load_print_meta: n_expert_used    = 0
0.00.272.921 I llm_load_print_meta: causal attn      = 1
0.00.272.922 I llm_load_print_meta: pooling type     = 0
0.00.272.922 I llm_load_print_meta: rope type        = 2
0.00.272.922 I llm_load_print_meta: rope scaling     = linear
0.00.272.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.925 I llm_load_print_meta: freq_scale_train = 1
0.00.272.925 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.927 I llm_load_print_meta: model type       = 2B
0.00.272.928 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.272.929 I llm_load_print_meta: model params     = 2.51 B
0.00.272.929 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.272.930 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.930 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.931 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.931 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.931 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.931 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.932 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.933 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.933 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.933 I llm_load_print_meta: max token length = 93
0.00.334.216 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.334.223 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.334.224 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.334.224 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.334.225 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.334.226 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.339.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.482 I llama_new_context_with_model: n_ctx         = 4096
0.00.339.483 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.339.483 I llama_new_context_with_model: n_batch       = 2048
0.00.339.484 I llama_new_context_with_model: n_ubatch      = 512
0.00.339.484 I llama_new_context_with_model: flash_attn    = 0
0.00.339.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.488 I llama_new_context_with_model: freq_scale    = 1
0.00.339.489 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.379 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.394 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.496 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.355.833 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.355.838 I llama_new_context_with_model: graph nodes  = 601
0.00.355.838 I llama_new_context_with_model: graph splits = 1
0.00.355.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.963 I main: llama threadpool init, n_threads = 4
0.00.431.976 I 
0.00.432.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.432.059 I 
0.00.432.103 I sampler seed: 766200097
0.00.432.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.121 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.122 I 
 seconally.

I am unable to generate a response because I am unable to access real-time information or process external data sources. [end of text]


0.01.819.338 I llama_perf_sampler_print:    sampling time =       4.45 ms /    29 runs   (    0.15 ms per token,  6516.85 tokens per second)
0.01.819.342 I llama_perf_context_print:        load time =     431.14 ms
0.01.819.343 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.819.345 I llama_perf_context_print:        eval time =    1370.78 ms /    28 runs   (   48.96 ms per token,    20.43 tokens per second)
0.01.819.346 I llama_perf_context_print:       total time =    1387.38 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4086 (57f8355b)
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

main: quantize time = 40163.14 ms
main:    total time = 40163.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.539 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.021.182 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.202 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.203 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.206 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.210 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.210 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.211 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.211 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.211 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.215 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.216 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.216 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.217 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.585 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.822 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.622 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.628 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.629 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.629 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.630 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.631 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.631 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.633 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.634 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.637 I llama_model_loader: - type  f32:   37 tensors
0.00.130.638 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.638 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.624 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.592 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.329 I llm_load_vocab: special tokens cache size = 5
0.00.276.536 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.554 I llm_load_print_meta: arch             = gemma
0.00.276.555 I llm_load_print_meta: vocab type       = SPM
0.00.276.556 I llm_load_print_meta: n_vocab          = 256000
0.00.276.556 I llm_load_print_meta: n_merges         = 0
0.00.276.557 I llm_load_print_meta: vocab_only       = 0
0.00.276.557 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.558 I llm_load_print_meta: n_embd           = 2048
0.00.276.558 I llm_load_print_meta: n_layer          = 18
0.00.276.569 I llm_load_print_meta: n_head           = 8
0.00.276.570 I llm_load_print_meta: n_head_kv        = 1
0.00.276.571 I llm_load_print_meta: n_rot            = 256
0.00.276.571 I llm_load_print_meta: n_swa            = 0
0.00.276.571 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.572 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.573 I llm_load_print_meta: n_gqa            = 8
0.00.276.574 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.575 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.576 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.577 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.579 I llm_load_print_meta: n_ff             = 16384
0.00.276.579 I llm_load_print_meta: n_expert         = 0
0.00.276.579 I llm_load_print_meta: n_expert_used    = 0
0.00.276.580 I llm_load_print_meta: causal attn      = 1
0.00.276.580 I llm_load_print_meta: pooling type     = 0
0.00.276.580 I llm_load_print_meta: rope type        = 2
0.00.276.581 I llm_load_print_meta: rope scaling     = linear
0.00.276.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.584 I llm_load_print_meta: freq_scale_train = 1
0.00.276.587 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.589 I llm_load_print_meta: model type       = 2B
0.00.276.590 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.276.590 I llm_load_print_meta: model params     = 2.51 B
0.00.276.592 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.276.592 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.593 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.593 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.595 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.595 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.596 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.597 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.597 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.598 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.598 I llm_load_print_meta: max token length = 93
0.00.334.609 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.339.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.717 I llama_new_context_with_model: n_ctx         = 4096
0.00.339.718 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.339.718 I llama_new_context_with_model: n_batch       = 2048
0.00.339.719 I llama_new_context_with_model: n_ubatch      = 512
0.00.339.719 I llama_new_context_with_model: flash_attn    = 0
0.00.339.721 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.722 I llama_new_context_with_model: freq_scale    = 1
0.00.339.723 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.133 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.150 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.250 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.544 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.551 I llama_new_context_with_model: graph nodes  = 601
0.00.356.551 I llama_new_context_with_model: graph splits = 1
0.00.356.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.057 I main: llama threadpool init, n_threads = 4
0.00.430.070 I 
0.00.430.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.430.148 I 
0.00.430.190 I sampler seed: 977568027
0.00.430.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.204 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.204 I 
 seconally.

I cannot answer this question as it contains sexually suggestive content. [end of text]


0.01.259.965 I llama_perf_sampler_print:    sampling time =       2.72 ms /    18 runs   (    0.15 ms per token,  6617.65 tokens per second)
0.01.259.968 I llama_perf_context_print:        load time =     429.30 ms
0.01.259.970 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.259.972 I llama_perf_context_print:        eval time =     818.80 ms /    17 runs   (   48.16 ms per token,    20.76 tokens per second)
0.01.259.972 I llama_perf_context_print:       total time =     829.92 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.231s
user	10m20.334s
sys	0m6.817s
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
0.00.000.550 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.008 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - type  f32:  194 tensors
0.00.022.540 I llama_model_loader: - type  f16:   98 tensors
0.00.069.093 I llm_load_vocab: special tokens cache size = 25
0.00.082.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.904 I llm_load_print_meta: arch             = gptneox
0.00.082.905 I llm_load_print_meta: vocab type       = BPE
0.00.082.905 I llm_load_print_meta: n_vocab          = 50304
0.00.082.906 I llm_load_print_meta: n_merges         = 50009
0.00.082.906 I llm_load_print_meta: vocab_only       = 0
0.00.082.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.907 I llm_load_print_meta: n_embd           = 2048
0.00.082.907 I llm_load_print_meta: n_layer          = 24
0.00.082.919 I llm_load_print_meta: n_head           = 16
0.00.082.920 I llm_load_print_meta: n_head_kv        = 16
0.00.082.920 I llm_load_print_meta: n_rot            = 32
0.00.082.920 I llm_load_print_meta: n_swa            = 0
0.00.082.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.922 I llm_load_print_meta: n_gqa            = 1
0.00.082.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.928 I llm_load_print_meta: n_ff             = 8192
0.00.082.928 I llm_load_print_meta: n_expert         = 0
0.00.082.928 I llm_load_print_meta: n_expert_used    = 0
0.00.082.929 I llm_load_print_meta: causal attn      = 1
0.00.082.929 I llm_load_print_meta: pooling type     = 0
0.00.082.929 I llm_load_print_meta: rope type        = 2
0.00.082.929 I llm_load_print_meta: rope scaling     = linear
0.00.082.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.932 I llm_load_print_meta: freq_scale_train = 1
0.00.082.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.935 I llm_load_print_meta: model type       = 1.4B
0.00.082.936 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.936 I llm_load_print_meta: model params     = 1.41 B
0.00.082.937 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.938 I llm_load_print_meta: general.name     = 1.4B
0.00.082.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.940 I llm_load_print_meta: max token length = 1024
0.00.224.119 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.662 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.668 I llama_new_context_with_model: n_ctx         = 2048
0.00.226.668 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.226.668 I llama_new_context_with_model: n_batch       = 2048
0.00.226.669 I llama_new_context_with_model: n_ubatch      = 512
0.00.226.669 I llama_new_context_with_model: flash_attn    = 0
0.00.226.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.673 I llama_new_context_with_model: freq_scale    = 1
0.00.302.599 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.616 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.645 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.202 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.208 I llama_new_context_with_model: graph nodes  = 967
0.00.305.208 I llama_new_context_with_model: graph splits = 1
0.00.305.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.464 I main: llama threadpool init, n_threads = 4
0.00.394.479 I 
0.00.394.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.394.559 I 
0.00.394.657 I sampler seed: 1234
0.00.394.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.674 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.659.864 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25687.41 tokens per second)
0.04.659.867 I llama_perf_context_print:        load time =     393.68 ms
0.04.659.869 I llama_perf_context_print: prompt eval time =     117.11 ms /     7 tokens (   16.73 ms per token,    59.77 tokens per second)
0.04.659.871 I llama_perf_context_print:        eval time =    4137.79 ms /    63 runs   (   65.68 ms per token,    15.23 tokens per second)
0.04.659.874 I llama_perf_context_print:       total time =    4265.41 ms /    70 tokens

real	0m4.756s
user	0m17.398s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.617 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.576 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type  f16:   98 tensors
0.00.067.325 I llm_load_vocab: special tokens cache size = 25
0.00.081.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.185 I llm_load_print_meta: arch             = gptneox
0.00.081.186 I llm_load_print_meta: vocab type       = BPE
0.00.081.187 I llm_load_print_meta: n_vocab          = 50304
0.00.081.187 I llm_load_print_meta: n_merges         = 50009
0.00.081.187 I llm_load_print_meta: vocab_only       = 0
0.00.081.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.188 I llm_load_print_meta: n_embd           = 2048
0.00.081.188 I llm_load_print_meta: n_layer          = 24
0.00.081.200 I llm_load_print_meta: n_head           = 16
0.00.081.201 I llm_load_print_meta: n_head_kv        = 16
0.00.081.201 I llm_load_print_meta: n_rot            = 32
0.00.081.202 I llm_load_print_meta: n_swa            = 0
0.00.081.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.203 I llm_load_print_meta: n_gqa            = 1
0.00.081.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.210 I llm_load_print_meta: n_ff             = 8192
0.00.081.210 I llm_load_print_meta: n_expert         = 0
0.00.081.211 I llm_load_print_meta: n_expert_used    = 0
0.00.081.211 I llm_load_print_meta: causal attn      = 1
0.00.081.211 I llm_load_print_meta: pooling type     = 0
0.00.081.211 I llm_load_print_meta: rope type        = 2
0.00.081.212 I llm_load_print_meta: rope scaling     = linear
0.00.081.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.214 I llm_load_print_meta: freq_scale_train = 1
0.00.081.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.217 I llm_load_print_meta: model type       = 1.4B
0.00.081.218 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.218 I llm_load_print_meta: model params     = 1.41 B
0.00.081.220 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.220 I llm_load_print_meta: general.name     = 1.4B
0.00.081.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.223 I llm_load_print_meta: max token length = 1024
0.00.224.335 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.840 I llama_new_context_with_model: n_ctx         = 128
0.00.226.840 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.840 I llama_new_context_with_model: n_batch       = 128
0.00.226.841 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.841 I llama_new_context_with_model: flash_attn    = 0
0.00.226.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.844 I llama_new_context_with_model: freq_scale    = 1
0.00.226.844 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.910 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.920 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.498 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.505 I llama_new_context_with_model: graph nodes  = 967
0.00.234.505 I llama_new_context_with_model: graph splits = 1
0.00.234.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.766 I 
0.00.293.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.874 I perplexity: tokenizing the input ..
0.00.303.900 I perplexity: tokenization took 10.022 ms
0.00.303.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.042 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.802.314 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.802.352 I llama_perf_context_print:        load time =     293.12 ms
0.01.802.355 I llama_perf_context_print: prompt eval time =    1491.55 ms /   128 tokens (   11.65 ms per token,    85.82 tokens per second)
0.01.802.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.357 I llama_perf_context_print:       total time =    1508.59 ms /   129 tokens

real	0m1.896s
user	0m6.307s
sys	0m0.269s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.895 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.579 I llm_load_vocab: special tokens cache size = 25
0.00.080.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.377 I llm_load_print_meta: arch             = gptneox
0.00.080.378 I llm_load_print_meta: vocab type       = BPE
0.00.080.378 I llm_load_print_meta: n_vocab          = 50304
0.00.080.379 I llm_load_print_meta: n_merges         = 50009
0.00.080.379 I llm_load_print_meta: vocab_only       = 0
0.00.080.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.380 I llm_load_print_meta: n_embd           = 2048
0.00.080.380 I llm_load_print_meta: n_layer          = 24
0.00.080.387 I llm_load_print_meta: n_head           = 16
0.00.080.388 I llm_load_print_meta: n_head_kv        = 16
0.00.080.388 I llm_load_print_meta: n_rot            = 32
0.00.080.389 I llm_load_print_meta: n_swa            = 0
0.00.080.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.389 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.390 I llm_load_print_meta: n_gqa            = 1
0.00.080.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.392 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.396 I llm_load_print_meta: n_ff             = 8192
0.00.080.397 I llm_load_print_meta: n_expert         = 0
0.00.080.397 I llm_load_print_meta: n_expert_used    = 0
0.00.080.397 I llm_load_print_meta: causal attn      = 1
0.00.080.398 I llm_load_print_meta: pooling type     = 0
0.00.080.398 I llm_load_print_meta: rope type        = 2
0.00.080.398 I llm_load_print_meta: rope scaling     = linear
0.00.080.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.400 I llm_load_print_meta: freq_scale_train = 1
0.00.080.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.403 I llm_load_print_meta: model type       = 1.4B
0.00.080.403 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.404 I llm_load_print_meta: model params     = 1.41 B
0.00.080.405 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.405 I llm_load_print_meta: general.name     = 1.4B
0.00.080.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.408 I llm_load_print_meta: max token length = 1024
0.00.162.271 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.772 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.777 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.777 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.778 I llama_new_context_with_model: n_batch       = 2048
0.00.164.778 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.778 I llama_new_context_with_model: flash_attn    = 0
0.00.164.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.781 I llama_new_context_with_model: freq_scale    = 1
0.00.240.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.738 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.964 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.971 I llama_new_context_with_model: graph nodes  = 967
0.00.242.971 I llama_new_context_with_model: graph splits = 1
0.00.242.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.907 I main: llama threadpool init, n_threads = 4
0.00.321.922 I 
0.00.321.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.001 I 
0.00.322.097 I sampler seed: 1234
0.00.322.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.112 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.974.807 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.02.974.809 I llama_perf_context_print:        load time =     321.10 ms
0.02.974.810 I llama_perf_context_print: prompt eval time =      88.06 ms /     7 tokens (   12.58 ms per token,    79.49 tokens per second)
0.02.974.811 I llama_perf_context_print:        eval time =    2555.49 ms /    63 runs   (   40.56 ms per token,    24.65 tokens per second)
0.02.974.812 I llama_perf_context_print:       total time =    2652.91 ms /    70 tokens

real	0m3.044s
user	0m10.940s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.484 I llm_load_vocab: special tokens cache size = 25
0.00.080.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.416 I llm_load_print_meta: arch             = gptneox
0.00.080.417 I llm_load_print_meta: vocab type       = BPE
0.00.080.418 I llm_load_print_meta: n_vocab          = 50304
0.00.080.418 I llm_load_print_meta: n_merges         = 50009
0.00.080.418 I llm_load_print_meta: vocab_only       = 0
0.00.080.419 I llm_load_print_meta: n_ctx_train      = 2048
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
0.00.080.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.439 I llm_load_print_meta: n_ff             = 8192
0.00.080.440 I llm_load_print_meta: n_expert         = 0
0.00.080.440 I llm_load_print_meta: n_expert_used    = 0
0.00.080.440 I llm_load_print_meta: causal attn      = 1
0.00.080.440 I llm_load_print_meta: pooling type     = 0
0.00.080.441 I llm_load_print_meta: rope type        = 2
0.00.080.441 I llm_load_print_meta: rope scaling     = linear
0.00.080.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.444 I llm_load_print_meta: freq_scale_train = 1
0.00.080.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.448 I llm_load_print_meta: model type       = 1.4B
0.00.080.449 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.449 I llm_load_print_meta: model params     = 1.41 B
0.00.080.450 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.450 I llm_load_print_meta: general.name     = 1.4B
0.00.080.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.454 I llm_load_print_meta: max token length = 1024
0.00.160.098 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.757 I llama_new_context_with_model: n_ctx         = 128
0.00.162.758 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.758 I llama_new_context_with_model: n_batch       = 128
0.00.162.759 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.759 I llama_new_context_with_model: flash_attn    = 0
0.00.162.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.762 I llama_new_context_with_model: freq_scale    = 1
0.00.162.763 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.020 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.039 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.294 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.300 I llama_new_context_with_model: graph nodes  = 967
0.00.170.301 I llama_new_context_with_model: graph splits = 1
0.00.170.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.021 I 
0.00.224.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.128 I perplexity: tokenizing the input ..
0.00.234.319 I perplexity: tokenization took 10.184 ms
0.00.234.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.835 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.229.032 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.229.063 I llama_perf_context_print:        load time =     223.39 ms
0.01.229.067 I llama_perf_context_print: prompt eval time =     987.52 ms /   128 tokens (    7.71 ms per token,   129.62 tokens per second)
0.01.229.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.069 I llama_perf_context_print:       total time =    1005.04 ms /   129 tokens

real	0m1.290s
user	0m4.283s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.009.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.776 I llm_load_vocab: special tokens cache size = 25
0.00.080.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.671 I llm_load_print_meta: arch             = gptneox
0.00.080.672 I llm_load_print_meta: vocab type       = BPE
0.00.080.672 I llm_load_print_meta: n_vocab          = 50304
0.00.080.673 I llm_load_print_meta: n_merges         = 50009
0.00.080.673 I llm_load_print_meta: vocab_only       = 0
0.00.080.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.674 I llm_load_print_meta: n_embd           = 2048
0.00.080.674 I llm_load_print_meta: n_layer          = 24
0.00.080.684 I llm_load_print_meta: n_head           = 16
0.00.080.686 I llm_load_print_meta: n_head_kv        = 16
0.00.080.688 I llm_load_print_meta: n_rot            = 32
0.00.080.688 I llm_load_print_meta: n_swa            = 0
0.00.080.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.690 I llm_load_print_meta: n_gqa            = 1
0.00.080.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.698 I llm_load_print_meta: n_ff             = 8192
0.00.080.698 I llm_load_print_meta: n_expert         = 0
0.00.080.698 I llm_load_print_meta: n_expert_used    = 0
0.00.080.699 I llm_load_print_meta: causal attn      = 1
0.00.080.699 I llm_load_print_meta: pooling type     = 0
0.00.080.699 I llm_load_print_meta: rope type        = 2
0.00.080.700 I llm_load_print_meta: rope scaling     = linear
0.00.080.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.701 I llm_load_print_meta: freq_scale_train = 1
0.00.080.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.705 I llm_load_print_meta: model type       = 1.4B
0.00.080.707 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.708 I llm_load_print_meta: model params     = 1.41 B
0.00.080.709 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.709 I llm_load_print_meta: general.name     = 1.4B
0.00.080.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.712 I llm_load_print_meta: max token length = 1024
0.00.126.922 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.617 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.617 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.618 I llama_new_context_with_model: n_batch       = 2048
0.00.129.618 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.618 I llama_new_context_with_model: flash_attn    = 0
0.00.129.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.621 I llama_new_context_with_model: freq_scale    = 1
0.00.205.696 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.712 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.026 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.031 I llama_new_context_with_model: graph nodes  = 967
0.00.208.031 I llama_new_context_with_model: graph splits = 1
0.00.208.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.234 I main: llama threadpool init, n_threads = 4
0.00.277.249 I 
0.00.277.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.321 I 
0.00.277.426 I sampler seed: 1234
0.00.277.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.439 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.290.904 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.290.906 I llama_perf_context_print:        load time =     276.46 ms
0.02.290.908 I llama_perf_context_print: prompt eval time =      74.34 ms /     7 tokens (   10.62 ms per token,    94.17 tokens per second)
0.02.290.909 I llama_perf_context_print:        eval time =    1929.59 ms /    63 runs   (   30.63 ms per token,    32.65 tokens per second)
0.02.290.909 I llama_perf_context_print:       total time =    2013.68 ms /    70 tokens

real	0m2.338s
user	0m8.354s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.602 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.211 I llm_load_vocab: special tokens cache size = 25
0.00.080.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.094 I llm_load_print_meta: arch             = gptneox
0.00.080.095 I llm_load_print_meta: vocab type       = BPE
0.00.080.096 I llm_load_print_meta: n_vocab          = 50304
0.00.080.096 I llm_load_print_meta: n_merges         = 50009
0.00.080.097 I llm_load_print_meta: vocab_only       = 0
0.00.080.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.097 I llm_load_print_meta: n_embd           = 2048
0.00.080.097 I llm_load_print_meta: n_layer          = 24
0.00.080.108 I llm_load_print_meta: n_head           = 16
0.00.080.109 I llm_load_print_meta: n_head_kv        = 16
0.00.080.109 I llm_load_print_meta: n_rot            = 32
0.00.080.110 I llm_load_print_meta: n_swa            = 0
0.00.080.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.111 I llm_load_print_meta: n_gqa            = 1
0.00.080.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.117 I llm_load_print_meta: n_ff             = 8192
0.00.080.117 I llm_load_print_meta: n_expert         = 0
0.00.080.118 I llm_load_print_meta: n_expert_used    = 0
0.00.080.118 I llm_load_print_meta: causal attn      = 1
0.00.080.118 I llm_load_print_meta: pooling type     = 0
0.00.080.118 I llm_load_print_meta: rope type        = 2
0.00.080.119 I llm_load_print_meta: rope scaling     = linear
0.00.080.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.121 I llm_load_print_meta: freq_scale_train = 1
0.00.080.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.123 I llm_load_print_meta: model type       = 1.4B
0.00.080.124 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.125 I llm_load_print_meta: model params     = 1.41 B
0.00.080.126 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.126 I llm_load_print_meta: general.name     = 1.4B
0.00.080.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.129 I llm_load_print_meta: max token length = 1024
0.00.125.970 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.542 I llama_new_context_with_model: n_ctx         = 128
0.00.128.542 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.542 I llama_new_context_with_model: n_batch       = 128
0.00.128.543 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.543 I llama_new_context_with_model: flash_attn    = 0
0.00.128.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.545 I llama_new_context_with_model: freq_scale    = 1
0.00.128.546 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.795 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.805 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.379 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.385 I llama_new_context_with_model: graph nodes  = 967
0.00.136.386 I llama_new_context_with_model: graph splits = 1
0.00.136.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.536 I 
0.00.174.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.641 I perplexity: tokenizing the input ..
0.00.184.651 I perplexity: tokenization took 10.005 ms
0.00.184.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.021 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.359.287 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.359.327 I llama_perf_context_print:        load time =     173.91 ms
0.01.359.330 I llama_perf_context_print: prompt eval time =    1164.94 ms /   128 tokens (    9.10 ms per token,   109.88 tokens per second)
0.01.359.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.333 I llama_perf_context_print:       total time =    1184.79 ms /   129 tokens

real	0m1.399s
user	0m4.965s
sys	0m0.080s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.009.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.992 I llm_load_vocab: special tokens cache size = 25
0.00.080.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.802 I llm_load_print_meta: arch             = gptneox
0.00.080.803 I llm_load_print_meta: vocab type       = BPE
0.00.080.804 I llm_load_print_meta: n_vocab          = 50304
0.00.080.804 I llm_load_print_meta: n_merges         = 50009
0.00.080.804 I llm_load_print_meta: vocab_only       = 0
0.00.080.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.805 I llm_load_print_meta: n_embd           = 2048
0.00.080.805 I llm_load_print_meta: n_layer          = 24
0.00.080.816 I llm_load_print_meta: n_head           = 16
0.00.080.817 I llm_load_print_meta: n_head_kv        = 16
0.00.080.817 I llm_load_print_meta: n_rot            = 32
0.00.080.818 I llm_load_print_meta: n_swa            = 0
0.00.080.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.819 I llm_load_print_meta: n_gqa            = 1
0.00.080.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.825 I llm_load_print_meta: n_ff             = 8192
0.00.080.825 I llm_load_print_meta: n_expert         = 0
0.00.080.825 I llm_load_print_meta: n_expert_used    = 0
0.00.080.826 I llm_load_print_meta: causal attn      = 1
0.00.080.826 I llm_load_print_meta: pooling type     = 0
0.00.080.826 I llm_load_print_meta: rope type        = 2
0.00.080.826 I llm_load_print_meta: rope scaling     = linear
0.00.080.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.828 I llm_load_print_meta: freq_scale_train = 1
0.00.080.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.831 I llm_load_print_meta: model type       = 1.4B
0.00.080.831 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.832 I llm_load_print_meta: model params     = 1.41 B
0.00.080.833 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.833 I llm_load_print_meta: general.name     = 1.4B
0.00.080.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.836 I llm_load_print_meta: max token length = 1024
0.00.131.464 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.982 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.983 I llama_new_context_with_model: n_batch       = 2048
0.00.133.983 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.984 I llama_new_context_with_model: flash_attn    = 0
0.00.133.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.986 I llama_new_context_with_model: freq_scale    = 1
0.00.211.805 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.822 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.086 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.091 I llama_new_context_with_model: graph nodes  = 967
0.00.214.091 I llama_new_context_with_model: graph splits = 1
0.00.214.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.664 I main: llama threadpool init, n_threads = 4
0.00.298.680 I 
0.00.298.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.763 I 
0.00.298.875 I sampler seed: 1234
0.00.298.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.892 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.437.496 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.437.499 I llama_perf_context_print:        load time =     297.87 ms
0.02.437.501 I llama_perf_context_print: prompt eval time =     129.76 ms /     7 tokens (   18.54 ms per token,    53.95 tokens per second)
0.02.437.503 I llama_perf_context_print:        eval time =    1999.06 ms /    63 runs   (   31.73 ms per token,    31.51 tokens per second)
0.02.437.504 I llama_perf_context_print:       total time =    2138.84 ms /    70 tokens

real	0m2.486s
user	0m8.913s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.573 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.723 I llama_model_loader: - type  f32:  194 tensors
0.00.021.724 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.742 I llm_load_vocab: special tokens cache size = 25
0.00.079.443 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.454 I llm_load_print_meta: arch             = gptneox
0.00.079.455 I llm_load_print_meta: vocab type       = BPE
0.00.079.455 I llm_load_print_meta: n_vocab          = 50304
0.00.079.455 I llm_load_print_meta: n_merges         = 50009
0.00.079.456 I llm_load_print_meta: vocab_only       = 0
0.00.079.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.457 I llm_load_print_meta: n_embd           = 2048
0.00.079.457 I llm_load_print_meta: n_layer          = 24
0.00.079.466 I llm_load_print_meta: n_head           = 16
0.00.079.467 I llm_load_print_meta: n_head_kv        = 16
0.00.079.468 I llm_load_print_meta: n_rot            = 32
0.00.079.468 I llm_load_print_meta: n_swa            = 0
0.00.079.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.468 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.469 I llm_load_print_meta: n_gqa            = 1
0.00.079.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.476 I llm_load_print_meta: n_ff             = 8192
0.00.079.477 I llm_load_print_meta: n_expert         = 0
0.00.079.477 I llm_load_print_meta: n_expert_used    = 0
0.00.079.477 I llm_load_print_meta: causal attn      = 1
0.00.079.477 I llm_load_print_meta: pooling type     = 0
0.00.079.478 I llm_load_print_meta: rope type        = 2
0.00.079.478 I llm_load_print_meta: rope scaling     = linear
0.00.079.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.480 I llm_load_print_meta: freq_scale_train = 1
0.00.079.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.482 I llm_load_print_meta: model type       = 1.4B
0.00.079.492 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.493 I llm_load_print_meta: model params     = 1.41 B
0.00.079.494 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.494 I llm_load_print_meta: general.name     = 1.4B
0.00.079.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.506 I llm_load_print_meta: max token length = 1024
0.00.129.588 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.061 I llama_new_context_with_model: n_ctx         = 128
0.00.132.061 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.062 I llama_new_context_with_model: n_batch       = 128
0.00.132.062 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.062 I llama_new_context_with_model: flash_attn    = 0
0.00.132.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.064 I llama_new_context_with_model: freq_scale    = 1
0.00.132.065 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.090 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.100 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.616 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.622 I llama_new_context_with_model: graph nodes  = 967
0.00.139.622 I llama_new_context_with_model: graph splits = 1
0.00.139.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.009 I 
0.00.192.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.101 I perplexity: tokenizing the input ..
0.00.202.233 I perplexity: tokenization took 10.127 ms
0.00.202.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.812 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.421.050 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.421.082 I llama_perf_context_print:        load time =     191.41 ms
0.02.421.084 I llama_perf_context_print: prompt eval time =    2209.16 ms /   128 tokens (   17.26 ms per token,    57.94 tokens per second)
0.02.421.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.085 I llama_perf_context_print:       total time =    2229.08 ms /   129 tokens

real	0m2.464s
user	0m9.178s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.009.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.464 I llm_load_vocab: special tokens cache size = 25
0.00.080.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.289 I llm_load_print_meta: arch             = gptneox
0.00.080.290 I llm_load_print_meta: vocab type       = BPE
0.00.080.290 I llm_load_print_meta: n_vocab          = 50304
0.00.080.291 I llm_load_print_meta: n_merges         = 50009
0.00.080.291 I llm_load_print_meta: vocab_only       = 0
0.00.080.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.292 I llm_load_print_meta: n_embd           = 2048
0.00.080.292 I llm_load_print_meta: n_layer          = 24
0.00.080.304 I llm_load_print_meta: n_head           = 16
0.00.080.305 I llm_load_print_meta: n_head_kv        = 16
0.00.080.305 I llm_load_print_meta: n_rot            = 32
0.00.080.305 I llm_load_print_meta: n_swa            = 0
0.00.080.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.306 I llm_load_print_meta: n_gqa            = 1
0.00.080.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.313 I llm_load_print_meta: n_ff             = 8192
0.00.080.313 I llm_load_print_meta: n_expert         = 0
0.00.080.313 I llm_load_print_meta: n_expert_used    = 0
0.00.080.313 I llm_load_print_meta: causal attn      = 1
0.00.080.313 I llm_load_print_meta: pooling type     = 0
0.00.080.314 I llm_load_print_meta: rope type        = 2
0.00.080.314 I llm_load_print_meta: rope scaling     = linear
0.00.080.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.316 I llm_load_print_meta: freq_scale_train = 1
0.00.080.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.318 I llm_load_print_meta: model type       = 1.4B
0.00.080.319 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.320 I llm_load_print_meta: model params     = 1.41 B
0.00.080.321 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.321 I llm_load_print_meta: general.name     = 1.4B
0.00.080.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.324 I llm_load_print_meta: max token length = 1024
0.00.132.775 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.373 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.373 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.373 I llama_new_context_with_model: n_batch       = 2048
0.00.135.373 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.374 I llama_new_context_with_model: flash_attn    = 0
0.00.135.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.377 I llama_new_context_with_model: freq_scale    = 1
0.00.212.004 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.019 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.692 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.698 I llama_new_context_with_model: graph nodes  = 967
0.00.214.698 I llama_new_context_with_model: graph splits = 1
0.00.214.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.431 I main: llama threadpool init, n_threads = 4
0.00.289.446 I 
0.00.289.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.523 I 
0.00.289.629 I sampler seed: 1234
0.00.289.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.644 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.568.851 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.568.853 I llama_perf_context_print:        load time =     288.63 ms
0.02.568.855 I llama_perf_context_print: prompt eval time =      84.26 ms /     7 tokens (   12.04 ms per token,    83.08 tokens per second)
0.02.568.856 I llama_perf_context_print:        eval time =    2185.60 ms /    63 runs   (   34.69 ms per token,    28.83 tokens per second)
0.02.568.857 I llama_perf_context_print:       total time =    2279.43 ms /    70 tokens

real	0m2.622s
user	0m9.421s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.873 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.964 I llm_load_vocab: special tokens cache size = 25
0.00.081.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.788 I llm_load_print_meta: arch             = gptneox
0.00.081.789 I llm_load_print_meta: vocab type       = BPE
0.00.081.789 I llm_load_print_meta: n_vocab          = 50304
0.00.081.790 I llm_load_print_meta: n_merges         = 50009
0.00.081.790 I llm_load_print_meta: vocab_only       = 0
0.00.081.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.791 I llm_load_print_meta: n_embd           = 2048
0.00.081.791 I llm_load_print_meta: n_layer          = 24
0.00.081.802 I llm_load_print_meta: n_head           = 16
0.00.081.804 I llm_load_print_meta: n_head_kv        = 16
0.00.081.804 I llm_load_print_meta: n_rot            = 32
0.00.081.804 I llm_load_print_meta: n_swa            = 0
0.00.081.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.805 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.806 I llm_load_print_meta: n_gqa            = 1
0.00.081.807 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.809 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.812 I llm_load_print_meta: n_ff             = 8192
0.00.081.813 I llm_load_print_meta: n_expert         = 0
0.00.081.813 I llm_load_print_meta: n_expert_used    = 0
0.00.081.813 I llm_load_print_meta: causal attn      = 1
0.00.081.813 I llm_load_print_meta: pooling type     = 0
0.00.081.813 I llm_load_print_meta: rope type        = 2
0.00.081.814 I llm_load_print_meta: rope scaling     = linear
0.00.081.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.817 I llm_load_print_meta: freq_scale_train = 1
0.00.081.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.821 I llm_load_print_meta: model type       = 1.4B
0.00.081.822 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.823 I llm_load_print_meta: model params     = 1.41 B
0.00.081.824 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.824 I llm_load_print_meta: general.name     = 1.4B
0.00.081.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.831 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.831 I llm_load_print_meta: max token length = 1024
0.00.134.493 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.049 I llama_new_context_with_model: n_ctx         = 128
0.00.137.050 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.050 I llama_new_context_with_model: n_batch       = 128
0.00.137.050 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.051 I llama_new_context_with_model: flash_attn    = 0
0.00.137.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.054 I llama_new_context_with_model: freq_scale    = 1
0.00.137.055 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.490 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.501 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.087 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.091 I llama_new_context_with_model: graph nodes  = 967
0.00.145.092 I llama_new_context_with_model: graph splits = 1
0.00.145.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.253 I 
0.00.189.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.345 I perplexity: tokenizing the input ..
0.00.199.427 I perplexity: tokenization took 10.078 ms
0.00.199.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.018 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.461.270 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.461.302 I llama_perf_context_print:        load time =     188.61 ms
0.01.461.304 I llama_perf_context_print: prompt eval time =    1252.08 ms /   128 tokens (    9.78 ms per token,   102.23 tokens per second)
0.01.461.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.306 I llama_perf_context_print:       total time =    1272.05 ms /   129 tokens

real	0m1.506s
user	0m5.339s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.009.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.938 I llama_model_loader: - type  f32:  194 tensors
0.00.021.939 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.892 I llm_load_vocab: special tokens cache size = 25
0.00.080.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.704 I llm_load_print_meta: arch             = gptneox
0.00.080.705 I llm_load_print_meta: vocab type       = BPE
0.00.080.705 I llm_load_print_meta: n_vocab          = 50304
0.00.080.705 I llm_load_print_meta: n_merges         = 50009
0.00.080.706 I llm_load_print_meta: vocab_only       = 0
0.00.080.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.706 I llm_load_print_meta: n_embd           = 2048
0.00.080.706 I llm_load_print_meta: n_layer          = 24
0.00.080.713 I llm_load_print_meta: n_head           = 16
0.00.080.714 I llm_load_print_meta: n_head_kv        = 16
0.00.080.715 I llm_load_print_meta: n_rot            = 32
0.00.080.715 I llm_load_print_meta: n_swa            = 0
0.00.080.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.717 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.718 I llm_load_print_meta: n_gqa            = 1
0.00.080.719 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.724 I llm_load_print_meta: n_ff             = 8192
0.00.080.724 I llm_load_print_meta: n_expert         = 0
0.00.080.725 I llm_load_print_meta: n_expert_used    = 0
0.00.080.725 I llm_load_print_meta: causal attn      = 1
0.00.080.726 I llm_load_print_meta: pooling type     = 0
0.00.080.726 I llm_load_print_meta: rope type        = 2
0.00.080.726 I llm_load_print_meta: rope scaling     = linear
0.00.080.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.728 I llm_load_print_meta: freq_scale_train = 1
0.00.080.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.734 I llm_load_print_meta: model type       = 1.4B
0.00.080.741 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.743 I llm_load_print_meta: model params     = 1.41 B
0.00.080.744 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.745 I llm_load_print_meta: general.name     = 1.4B
0.00.080.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.748 I llm_load_print_meta: max token length = 1024
0.00.138.963 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.505 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.505 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.506 I llama_new_context_with_model: n_batch       = 2048
0.00.141.506 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.507 I llama_new_context_with_model: flash_attn    = 0
0.00.141.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.509 I llama_new_context_with_model: freq_scale    = 1
0.00.217.241 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.257 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.285 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.810 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.816 I llama_new_context_with_model: graph nodes  = 967
0.00.219.816 I llama_new_context_with_model: graph splits = 1
0.00.219.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.154 I main: llama threadpool init, n_threads = 4
0.00.307.168 I 
0.00.307.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.246 I 
0.00.307.352 I sampler seed: 1234
0.00.307.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.366 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.757.128 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.757.131 I llama_perf_context_print:        load time =     306.40 ms
0.02.757.133 I llama_perf_context_print: prompt eval time =     149.63 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.757.134 I llama_perf_context_print:        eval time =    2290.70 ms /    63 runs   (   36.36 ms per token,    27.50 tokens per second)
0.02.757.135 I llama_perf_context_print:       total time =    2449.98 ms /    70 tokens

real	0m2.811s
user	0m10.148s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.825 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.047 I llm_load_vocab: special tokens cache size = 25
0.00.082.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.015 I llm_load_print_meta: arch             = gptneox
0.00.082.015 I llm_load_print_meta: vocab type       = BPE
0.00.082.016 I llm_load_print_meta: n_vocab          = 50304
0.00.082.016 I llm_load_print_meta: n_merges         = 50009
0.00.082.017 I llm_load_print_meta: vocab_only       = 0
0.00.082.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.019 I llm_load_print_meta: n_embd           = 2048
0.00.082.019 I llm_load_print_meta: n_layer          = 24
0.00.082.028 I llm_load_print_meta: n_head           = 16
0.00.082.029 I llm_load_print_meta: n_head_kv        = 16
0.00.082.030 I llm_load_print_meta: n_rot            = 32
0.00.082.030 I llm_load_print_meta: n_swa            = 0
0.00.082.030 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.031 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.032 I llm_load_print_meta: n_gqa            = 1
0.00.082.033 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.039 I llm_load_print_meta: n_ff             = 8192
0.00.082.040 I llm_load_print_meta: n_expert         = 0
0.00.082.040 I llm_load_print_meta: n_expert_used    = 0
0.00.082.040 I llm_load_print_meta: causal attn      = 1
0.00.082.041 I llm_load_print_meta: pooling type     = 0
0.00.082.042 I llm_load_print_meta: rope type        = 2
0.00.082.043 I llm_load_print_meta: rope scaling     = linear
0.00.082.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.044 I llm_load_print_meta: freq_scale_train = 1
0.00.082.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.050 I llm_load_print_meta: model type       = 1.4B
0.00.082.051 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.052 I llm_load_print_meta: model params     = 1.41 B
0.00.082.053 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.053 I llm_load_print_meta: general.name     = 1.4B
0.00.082.053 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.056 I llm_load_print_meta: max token length = 1024
0.00.141.854 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.321 I llama_new_context_with_model: n_ctx         = 128
0.00.144.322 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.322 I llama_new_context_with_model: n_batch       = 128
0.00.144.322 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.323 I llama_new_context_with_model: flash_attn    = 0
0.00.144.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.325 I llama_new_context_with_model: freq_scale    = 1
0.00.144.326 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.432 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.441 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.552 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.558 I llama_new_context_with_model: graph nodes  = 967
0.00.151.558 I llama_new_context_with_model: graph splits = 1
0.00.151.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.152 I 
0.00.209.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.251 I perplexity: tokenizing the input ..
0.00.219.141 I perplexity: tokenization took 9.885 ms
0.00.219.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.403 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.721.671 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.721.716 I llama_perf_context_print:        load time =     208.49 ms
0.02.721.719 I llama_perf_context_print: prompt eval time =    2492.94 ms /   128 tokens (   19.48 ms per token,    51.35 tokens per second)
0.02.721.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.721 I llama_perf_context_print:       total time =    2512.57 ms /   129 tokens

real	0m2.768s
user	0m10.318s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.009.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.246 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.678 I llm_load_vocab: special tokens cache size = 25
0.00.080.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.564 I llm_load_print_meta: arch             = gptneox
0.00.080.565 I llm_load_print_meta: vocab type       = BPE
0.00.080.565 I llm_load_print_meta: n_vocab          = 50304
0.00.080.566 I llm_load_print_meta: n_merges         = 50009
0.00.080.566 I llm_load_print_meta: vocab_only       = 0
0.00.080.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.567 I llm_load_print_meta: n_embd           = 2048
0.00.080.567 I llm_load_print_meta: n_layer          = 24
0.00.080.576 I llm_load_print_meta: n_head           = 16
0.00.080.577 I llm_load_print_meta: n_head_kv        = 16
0.00.080.578 I llm_load_print_meta: n_rot            = 32
0.00.080.578 I llm_load_print_meta: n_swa            = 0
0.00.080.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.579 I llm_load_print_meta: n_gqa            = 1
0.00.080.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.585 I llm_load_print_meta: n_ff             = 8192
0.00.080.585 I llm_load_print_meta: n_expert         = 0
0.00.080.586 I llm_load_print_meta: n_expert_used    = 0
0.00.080.586 I llm_load_print_meta: causal attn      = 1
0.00.080.586 I llm_load_print_meta: pooling type     = 0
0.00.080.586 I llm_load_print_meta: rope type        = 2
0.00.080.587 I llm_load_print_meta: rope scaling     = linear
0.00.080.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.589 I llm_load_print_meta: freq_scale_train = 1
0.00.080.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.592 I llm_load_print_meta: model type       = 1.4B
0.00.080.593 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.593 I llm_load_print_meta: model params     = 1.41 B
0.00.080.594 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.595 I llm_load_print_meta: general.name     = 1.4B
0.00.080.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.597 I llm_load_print_meta: max token length = 1024
0.00.112.030 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.536 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.536 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.536 I llama_new_context_with_model: n_batch       = 2048
0.00.114.537 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.537 I llama_new_context_with_model: flash_attn    = 0
0.00.114.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.539 I llama_new_context_with_model: freq_scale    = 1
0.00.190.334 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.352 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.378 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.928 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.935 I llama_new_context_with_model: graph nodes  = 967
0.00.192.935 I llama_new_context_with_model: graph splits = 1
0.00.192.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.453 I main: llama threadpool init, n_threads = 4
0.00.260.467 I 
0.00.260.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.540 I 
0.00.260.636 I sampler seed: 1234
0.00.260.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.651 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.871.885 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32749.08 tokens per second)
0.01.871.887 I llama_perf_context_print:        load time =     259.70 ms
0.01.871.888 I llama_perf_context_print: prompt eval time =      89.40 ms /     7 tokens (   12.77 ms per token,    78.30 tokens per second)
0.01.871.890 I llama_perf_context_print:        eval time =    1512.97 ms /    63 runs   (   24.02 ms per token,    41.64 tokens per second)
0.01.871.890 I llama_perf_context_print:       total time =    1611.44 ms /    70 tokens

real	0m1.910s
user	0m6.720s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.607 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.820 I llama_model_loader: - type  f32:  194 tensors
0.00.021.821 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.821 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.408 I llm_load_vocab: special tokens cache size = 25
0.00.080.143 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.156 I llm_load_print_meta: arch             = gptneox
0.00.080.157 I llm_load_print_meta: vocab type       = BPE
0.00.080.158 I llm_load_print_meta: n_vocab          = 50304
0.00.080.158 I llm_load_print_meta: n_merges         = 50009
0.00.080.158 I llm_load_print_meta: vocab_only       = 0
0.00.080.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.159 I llm_load_print_meta: n_embd           = 2048
0.00.080.159 I llm_load_print_meta: n_layer          = 24
0.00.080.169 I llm_load_print_meta: n_head           = 16
0.00.080.170 I llm_load_print_meta: n_head_kv        = 16
0.00.080.171 I llm_load_print_meta: n_rot            = 32
0.00.080.171 I llm_load_print_meta: n_swa            = 0
0.00.080.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.173 I llm_load_print_meta: n_gqa            = 1
0.00.080.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.178 I llm_load_print_meta: n_ff             = 8192
0.00.080.179 I llm_load_print_meta: n_expert         = 0
0.00.080.179 I llm_load_print_meta: n_expert_used    = 0
0.00.080.179 I llm_load_print_meta: causal attn      = 1
0.00.080.180 I llm_load_print_meta: pooling type     = 0
0.00.080.180 I llm_load_print_meta: rope type        = 2
0.00.080.180 I llm_load_print_meta: rope scaling     = linear
0.00.080.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.182 I llm_load_print_meta: freq_scale_train = 1
0.00.080.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.185 I llm_load_print_meta: model type       = 1.4B
0.00.080.186 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.186 I llm_load_print_meta: model params     = 1.41 B
0.00.080.187 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.188 I llm_load_print_meta: general.name     = 1.4B
0.00.080.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.191 I llm_load_print_meta: max token length = 1024
0.00.112.375 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.928 I llama_new_context_with_model: n_ctx         = 128
0.00.114.929 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.929 I llama_new_context_with_model: n_batch       = 128
0.00.114.929 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.930 I llama_new_context_with_model: flash_attn    = 0
0.00.114.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.932 I llama_new_context_with_model: freq_scale    = 1
0.00.114.933 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.034 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.043 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.532 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.538 I llama_new_context_with_model: graph nodes  = 967
0.00.122.538 I llama_new_context_with_model: graph splits = 1
0.00.122.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.048 I 
0.00.160.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.142 I perplexity: tokenizing the input ..
0.00.170.438 I perplexity: tokenization took 10.292 ms
0.00.170.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.001 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.703.223 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.703.256 I llama_perf_context_print:        load time =     159.41 ms
0.01.703.258 I llama_perf_context_print: prompt eval time =    1523.01 ms /   128 tokens (   11.90 ms per token,    84.04 tokens per second)
0.01.703.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.259 I llama_perf_context_print:       total time =    1543.21 ms /   129 tokens

real	0m1.736s
user	0m6.391s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.009.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.133 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.134 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.126 I llm_load_vocab: special tokens cache size = 25
0.00.080.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.959 I llm_load_print_meta: arch             = gptneox
0.00.080.959 I llm_load_print_meta: vocab type       = BPE
0.00.080.960 I llm_load_print_meta: n_vocab          = 50304
0.00.080.960 I llm_load_print_meta: n_merges         = 50009
0.00.080.961 I llm_load_print_meta: vocab_only       = 0
0.00.080.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.961 I llm_load_print_meta: n_embd           = 2048
0.00.080.962 I llm_load_print_meta: n_layer          = 24
0.00.080.973 I llm_load_print_meta: n_head           = 16
0.00.080.974 I llm_load_print_meta: n_head_kv        = 16
0.00.080.974 I llm_load_print_meta: n_rot            = 32
0.00.080.974 I llm_load_print_meta: n_swa            = 0
0.00.080.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.976 I llm_load_print_meta: n_gqa            = 1
0.00.080.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.982 I llm_load_print_meta: n_ff             = 8192
0.00.080.982 I llm_load_print_meta: n_expert         = 0
0.00.080.983 I llm_load_print_meta: n_expert_used    = 0
0.00.080.983 I llm_load_print_meta: causal attn      = 1
0.00.080.983 I llm_load_print_meta: pooling type     = 0
0.00.080.983 I llm_load_print_meta: rope type        = 2
0.00.080.984 I llm_load_print_meta: rope scaling     = linear
0.00.080.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.986 I llm_load_print_meta: freq_scale_train = 1
0.00.080.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.989 I llm_load_print_meta: model type       = 1.4B
0.00.080.989 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.990 I llm_load_print_meta: model params     = 1.41 B
0.00.080.991 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.991 I llm_load_print_meta: general.name     = 1.4B
0.00.080.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.994 I llm_load_print_meta: max token length = 1024
0.00.123.630 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.342 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.343 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.343 I llama_new_context_with_model: n_batch       = 2048
0.00.126.344 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.344 I llama_new_context_with_model: flash_attn    = 0
0.00.126.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.347 I llama_new_context_with_model: freq_scale    = 1
0.00.202.737 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.755 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.344 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.351 I llama_new_context_with_model: graph nodes  = 967
0.00.205.351 I llama_new_context_with_model: graph splits = 1
0.00.205.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.541 I main: llama threadpool init, n_threads = 4
0.00.277.555 I 
0.00.277.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.637 I 
0.00.277.756 I sampler seed: 1234
0.00.277.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.772 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.099.940 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.099.943 I llama_perf_context_print:        load time =     276.74 ms
0.02.099.944 I llama_perf_context_print: prompt eval time =      96.16 ms /     7 tokens (   13.74 ms per token,    72.79 tokens per second)
0.02.099.946 I llama_perf_context_print:        eval time =    1716.65 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.099.947 I llama_perf_context_print:       total time =    1822.41 ms /    70 tokens

real	0m2.144s
user	0m7.621s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.972 I llama_model_loader: - type  f32:  194 tensors
0.00.021.972 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.973 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.973 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.463 I llm_load_vocab: special tokens cache size = 25
0.00.080.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.221 I llm_load_print_meta: arch             = gptneox
0.00.080.222 I llm_load_print_meta: vocab type       = BPE
0.00.080.222 I llm_load_print_meta: n_vocab          = 50304
0.00.080.222 I llm_load_print_meta: n_merges         = 50009
0.00.080.222 I llm_load_print_meta: vocab_only       = 0
0.00.080.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.224 I llm_load_print_meta: n_embd           = 2048
0.00.080.225 I llm_load_print_meta: n_layer          = 24
0.00.080.233 I llm_load_print_meta: n_head           = 16
0.00.080.234 I llm_load_print_meta: n_head_kv        = 16
0.00.080.235 I llm_load_print_meta: n_rot            = 32
0.00.080.235 I llm_load_print_meta: n_swa            = 0
0.00.080.235 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.236 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.237 I llm_load_print_meta: n_gqa            = 1
0.00.080.238 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.239 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.243 I llm_load_print_meta: n_ff             = 8192
0.00.080.244 I llm_load_print_meta: n_expert         = 0
0.00.080.244 I llm_load_print_meta: n_expert_used    = 0
0.00.080.245 I llm_load_print_meta: causal attn      = 1
0.00.080.245 I llm_load_print_meta: pooling type     = 0
0.00.080.245 I llm_load_print_meta: rope type        = 2
0.00.080.246 I llm_load_print_meta: rope scaling     = linear
0.00.080.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.248 I llm_load_print_meta: freq_scale_train = 1
0.00.080.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.251 I llm_load_print_meta: model type       = 1.4B
0.00.080.252 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.253 I llm_load_print_meta: model params     = 1.41 B
0.00.080.255 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.255 I llm_load_print_meta: general.name     = 1.4B
0.00.080.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.258 I llm_load_print_meta: max token length = 1024
0.00.121.923 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.550 I llama_new_context_with_model: n_ctx         = 128
0.00.124.550 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.550 I llama_new_context_with_model: n_batch       = 128
0.00.124.551 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.551 I llama_new_context_with_model: flash_attn    = 0
0.00.124.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.555 I llama_new_context_with_model: freq_scale    = 1
0.00.124.556 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.976 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.986 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.559 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.565 I llama_new_context_with_model: graph nodes  = 967
0.00.132.565 I llama_new_context_with_model: graph splits = 1
0.00.132.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.895 I 
0.00.175.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.992 I perplexity: tokenizing the input ..
0.00.186.096 I perplexity: tokenization took 10.099 ms
0.00.186.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.789.241 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.797.473 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.797.505 I llama_perf_context_print:        load time =     175.28 ms
0.01.797.507 I llama_perf_context_print: prompt eval time =    1601.34 ms /   128 tokens (   12.51 ms per token,    79.93 tokens per second)
0.01.797.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.797.509 I llama_perf_context_print:       total time =    1621.61 ms /   129 tokens

real	0m1.835s
user	0m6.694s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.009.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.075 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.076 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.409 I llm_load_vocab: special tokens cache size = 25
0.00.081.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.255 I llm_load_print_meta: arch             = gptneox
0.00.081.256 I llm_load_print_meta: vocab type       = BPE
0.00.081.256 I llm_load_print_meta: n_vocab          = 50304
0.00.081.257 I llm_load_print_meta: n_merges         = 50009
0.00.081.257 I llm_load_print_meta: vocab_only       = 0
0.00.081.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.257 I llm_load_print_meta: n_embd           = 2048
0.00.081.258 I llm_load_print_meta: n_layer          = 24
0.00.081.268 I llm_load_print_meta: n_head           = 16
0.00.081.269 I llm_load_print_meta: n_head_kv        = 16
0.00.081.270 I llm_load_print_meta: n_rot            = 32
0.00.081.270 I llm_load_print_meta: n_swa            = 0
0.00.081.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.271 I llm_load_print_meta: n_gqa            = 1
0.00.081.273 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.277 I llm_load_print_meta: n_ff             = 8192
0.00.081.278 I llm_load_print_meta: n_expert         = 0
0.00.081.278 I llm_load_print_meta: n_expert_used    = 0
0.00.081.278 I llm_load_print_meta: causal attn      = 1
0.00.081.278 I llm_load_print_meta: pooling type     = 0
0.00.081.279 I llm_load_print_meta: rope type        = 2
0.00.081.279 I llm_load_print_meta: rope scaling     = linear
0.00.081.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.281 I llm_load_print_meta: freq_scale_train = 1
0.00.081.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.283 I llm_load_print_meta: model type       = 1.4B
0.00.081.284 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.285 I llm_load_print_meta: model params     = 1.41 B
0.00.081.285 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.286 I llm_load_print_meta: general.name     = 1.4B
0.00.081.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.289 I llm_load_print_meta: max token length = 1024
0.00.133.134 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.644 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.644 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.645 I llama_new_context_with_model: n_batch       = 2048
0.00.135.645 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.645 I llama_new_context_with_model: flash_attn    = 0
0.00.135.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.648 I llama_new_context_with_model: freq_scale    = 1
0.00.211.309 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.325 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.545 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.551 I llama_new_context_with_model: graph nodes  = 967
0.00.213.552 I llama_new_context_with_model: graph splits = 1
0.00.213.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.247 I main: llama threadpool init, n_threads = 4
0.00.288.263 I 
0.00.288.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.337 I 
0.00.288.445 I sampler seed: 1234
0.00.288.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.460 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.292.534 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.292.536 I llama_perf_context_print:        load time =     287.49 ms
0.02.292.537 I llama_perf_context_print: prompt eval time =     102.53 ms /     7 tokens (   14.65 ms per token,    68.27 tokens per second)
0.02.292.539 I llama_perf_context_print:        eval time =    1892.24 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.292.539 I llama_perf_context_print:       total time =    2004.29 ms /    70 tokens

real	0m2.343s
user	0m8.314s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.611 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.799 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.799 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.800 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.151 I llm_load_vocab: special tokens cache size = 25
0.00.079.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.847 I llm_load_print_meta: arch             = gptneox
0.00.079.848 I llm_load_print_meta: vocab type       = BPE
0.00.079.848 I llm_load_print_meta: n_vocab          = 50304
0.00.079.849 I llm_load_print_meta: n_merges         = 50009
0.00.079.849 I llm_load_print_meta: vocab_only       = 0
0.00.079.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.850 I llm_load_print_meta: n_embd           = 2048
0.00.079.850 I llm_load_print_meta: n_layer          = 24
0.00.079.857 I llm_load_print_meta: n_head           = 16
0.00.079.858 I llm_load_print_meta: n_head_kv        = 16
0.00.079.858 I llm_load_print_meta: n_rot            = 32
0.00.079.859 I llm_load_print_meta: n_swa            = 0
0.00.079.860 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.861 I llm_load_print_meta: n_gqa            = 1
0.00.079.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.863 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.869 I llm_load_print_meta: n_ff             = 8192
0.00.079.869 I llm_load_print_meta: n_expert         = 0
0.00.079.870 I llm_load_print_meta: n_expert_used    = 0
0.00.079.870 I llm_load_print_meta: causal attn      = 1
0.00.079.870 I llm_load_print_meta: pooling type     = 0
0.00.079.871 I llm_load_print_meta: rope type        = 2
0.00.079.871 I llm_load_print_meta: rope scaling     = linear
0.00.079.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.873 I llm_load_print_meta: freq_scale_train = 1
0.00.079.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.876 I llm_load_print_meta: model type       = 1.4B
0.00.079.877 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.877 I llm_load_print_meta: model params     = 1.41 B
0.00.079.878 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.878 I llm_load_print_meta: general.name     = 1.4B
0.00.079.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.884 I llm_load_print_meta: max token length = 1024
0.00.130.553 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.024 I llama_new_context_with_model: n_ctx         = 128
0.00.133.025 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.025 I llama_new_context_with_model: n_batch       = 128
0.00.133.026 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.026 I llama_new_context_with_model: flash_attn    = 0
0.00.133.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.029 I llama_new_context_with_model: freq_scale    = 1
0.00.133.030 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.143 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.153 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.297 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.302 I llama_new_context_with_model: graph nodes  = 967
0.00.140.302 I llama_new_context_with_model: graph splits = 1
0.00.140.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.152 I 
0.00.185.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.242 I perplexity: tokenizing the input ..
0.00.195.381 I perplexity: tokenization took 10.135 ms
0.00.195.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.360 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.881.575 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.881.608 I llama_perf_context_print:        load time =     184.52 ms
0.01.881.610 I llama_perf_context_print: prompt eval time =    1676.75 ms /   128 tokens (   13.10 ms per token,    76.34 tokens per second)
0.01.881.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.611 I llama_perf_context_print:       total time =    1696.46 ms /   129 tokens

real	0m1.924s
user	0m6.991s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.545 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.523 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.366 I llm_load_vocab: special tokens cache size = 25
0.00.081.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.192 I llm_load_print_meta: arch             = gptneox
0.00.081.193 I llm_load_print_meta: vocab type       = BPE
0.00.081.194 I llm_load_print_meta: n_vocab          = 50304
0.00.081.194 I llm_load_print_meta: n_merges         = 50009
0.00.081.194 I llm_load_print_meta: vocab_only       = 0
0.00.081.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.195 I llm_load_print_meta: n_embd           = 2048
0.00.081.195 I llm_load_print_meta: n_layer          = 24
0.00.081.204 I llm_load_print_meta: n_head           = 16
0.00.081.205 I llm_load_print_meta: n_head_kv        = 16
0.00.081.205 I llm_load_print_meta: n_rot            = 32
0.00.081.205 I llm_load_print_meta: n_swa            = 0
0.00.081.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.207 I llm_load_print_meta: n_gqa            = 1
0.00.081.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.212 I llm_load_print_meta: n_ff             = 8192
0.00.081.212 I llm_load_print_meta: n_expert         = 0
0.00.081.212 I llm_load_print_meta: n_expert_used    = 0
0.00.081.213 I llm_load_print_meta: causal attn      = 1
0.00.081.213 I llm_load_print_meta: pooling type     = 0
0.00.081.213 I llm_load_print_meta: rope type        = 2
0.00.081.213 I llm_load_print_meta: rope scaling     = linear
0.00.081.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.215 I llm_load_print_meta: freq_scale_train = 1
0.00.081.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.218 I llm_load_print_meta: model type       = 1.4B
0.00.081.219 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.219 I llm_load_print_meta: model params     = 1.41 B
0.00.081.220 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.221 I llm_load_print_meta: general.name     = 1.4B
0.00.081.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.223 I llm_load_print_meta: max token length = 1024
0.00.140.427 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.171 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.171 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.171 I llama_new_context_with_model: n_batch       = 2048
0.00.143.172 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.172 I llama_new_context_with_model: flash_attn    = 0
0.00.143.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.175 I llama_new_context_with_model: freq_scale    = 1
0.00.220.842 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.858 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.429 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.436 I llama_new_context_with_model: graph nodes  = 967
0.00.223.436 I llama_new_context_with_model: graph splits = 1
0.00.223.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.473 I main: llama threadpool init, n_threads = 4
0.00.308.489 I 
0.00.308.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.572 I 
0.00.308.695 I sampler seed: 1234
0.00.308.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.711 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.568.969 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.568.972 I llama_perf_context_print:        load time =     307.69 ms
0.02.568.973 I llama_perf_context_print: prompt eval time =     120.80 ms /     7 tokens (   17.26 ms per token,    57.95 tokens per second)
0.02.568.975 I llama_perf_context_print:        eval time =    2130.00 ms /    63 runs   (   33.81 ms per token,    29.58 tokens per second)
0.02.568.975 I llama_perf_context_print:       total time =    2260.50 ms /    70 tokens

real	0m2.623s
user	0m9.412s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.820 I llama_model_loader: - type  f32:  194 tensors
0.00.021.820 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.821 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.928 I llm_load_vocab: special tokens cache size = 25
0.00.079.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.634 I llm_load_print_meta: arch             = gptneox
0.00.079.635 I llm_load_print_meta: vocab type       = BPE
0.00.079.635 I llm_load_print_meta: n_vocab          = 50304
0.00.079.636 I llm_load_print_meta: n_merges         = 50009
0.00.079.636 I llm_load_print_meta: vocab_only       = 0
0.00.079.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.637 I llm_load_print_meta: n_embd           = 2048
0.00.079.637 I llm_load_print_meta: n_layer          = 24
0.00.079.645 I llm_load_print_meta: n_head           = 16
0.00.079.646 I llm_load_print_meta: n_head_kv        = 16
0.00.079.646 I llm_load_print_meta: n_rot            = 32
0.00.079.647 I llm_load_print_meta: n_swa            = 0
0.00.079.647 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.648 I llm_load_print_meta: n_gqa            = 1
0.00.079.649 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.654 I llm_load_print_meta: n_ff             = 8192
0.00.079.654 I llm_load_print_meta: n_expert         = 0
0.00.079.655 I llm_load_print_meta: n_expert_used    = 0
0.00.079.655 I llm_load_print_meta: causal attn      = 1
0.00.079.655 I llm_load_print_meta: pooling type     = 0
0.00.079.656 I llm_load_print_meta: rope type        = 2
0.00.079.656 I llm_load_print_meta: rope scaling     = linear
0.00.079.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.658 I llm_load_print_meta: freq_scale_train = 1
0.00.079.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.661 I llm_load_print_meta: model type       = 1.4B
0.00.079.661 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.662 I llm_load_print_meta: model params     = 1.41 B
0.00.079.663 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.663 I llm_load_print_meta: general.name     = 1.4B
0.00.079.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.664 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.666 I llm_load_print_meta: max token length = 1024
0.00.138.035 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.488 I llama_new_context_with_model: n_ctx         = 128
0.00.140.488 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.489 I llama_new_context_with_model: n_batch       = 128
0.00.140.489 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.490 I llama_new_context_with_model: flash_attn    = 0
0.00.140.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.492 I llama_new_context_with_model: freq_scale    = 1
0.00.140.493 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.628 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.637 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.829 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.835 I llama_new_context_with_model: graph nodes  = 967
0.00.147.835 I llama_new_context_with_model: graph splits = 1
0.00.147.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.649 I 
0.00.202.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.743 I perplexity: tokenizing the input ..
0.00.212.798 I perplexity: tokenization took 10.051 ms
0.00.212.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.572 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.198.776 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.198.808 I llama_perf_context_print:        load time =     202.04 ms
0.02.198.810 I llama_perf_context_print: prompt eval time =    1976.44 ms /   128 tokens (   15.44 ms per token,    64.76 tokens per second)
0.02.198.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.812 I llama_perf_context_print:       total time =    1996.16 ms /   129 tokens

real	0m2.245s
user	0m8.273s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.536 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.009.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.819 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.043 I llm_load_vocab: special tokens cache size = 25
0.00.079.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.907 I llm_load_print_meta: arch             = gptneox
0.00.079.908 I llm_load_print_meta: vocab type       = BPE
0.00.079.908 I llm_load_print_meta: n_vocab          = 50304
0.00.079.908 I llm_load_print_meta: n_merges         = 50009
0.00.079.909 I llm_load_print_meta: vocab_only       = 0
0.00.079.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.909 I llm_load_print_meta: n_embd           = 2048
0.00.079.910 I llm_load_print_meta: n_layer          = 24
0.00.079.918 I llm_load_print_meta: n_head           = 16
0.00.079.919 I llm_load_print_meta: n_head_kv        = 16
0.00.079.919 I llm_load_print_meta: n_rot            = 32
0.00.079.919 I llm_load_print_meta: n_swa            = 0
0.00.079.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.920 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.921 I llm_load_print_meta: n_gqa            = 1
0.00.079.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.926 I llm_load_print_meta: n_ff             = 8192
0.00.079.927 I llm_load_print_meta: n_expert         = 0
0.00.079.927 I llm_load_print_meta: n_expert_used    = 0
0.00.079.928 I llm_load_print_meta: causal attn      = 1
0.00.079.928 I llm_load_print_meta: pooling type     = 0
0.00.079.928 I llm_load_print_meta: rope type        = 2
0.00.079.929 I llm_load_print_meta: rope scaling     = linear
0.00.079.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.930 I llm_load_print_meta: freq_scale_train = 1
0.00.079.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.934 I llm_load_print_meta: model type       = 1.4B
0.00.079.934 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.935 I llm_load_print_meta: model params     = 1.41 B
0.00.079.936 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.937 I llm_load_print_meta: general.name     = 1.4B
0.00.079.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.940 I llm_load_print_meta: max token length = 1024
0.00.144.526 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.041 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.041 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.042 I llama_new_context_with_model: n_batch       = 2048
0.00.147.042 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.042 I llama_new_context_with_model: flash_attn    = 0
0.00.147.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.045 I llama_new_context_with_model: freq_scale    = 1
0.00.222.263 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.278 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.307 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.807 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.814 I llama_new_context_with_model: graph nodes  = 967
0.00.224.815 I llama_new_context_with_model: graph splits = 1
0.00.224.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.980 I main: llama threadpool init, n_threads = 4
0.00.306.993 I 
0.00.307.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.069 I 
0.00.307.187 I sampler seed: 1234
0.00.307.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.201 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.652.090 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.652.093 I llama_perf_context_print:        load time =     306.24 ms
0.02.652.095 I llama_perf_context_print: prompt eval time =     112.18 ms /     7 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.652.096 I llama_perf_context_print:        eval time =    2223.26 ms /    63 runs   (   35.29 ms per token,    28.34 tokens per second)
0.02.652.097 I llama_perf_context_print:       total time =    2345.12 ms /    70 tokens

real	0m2.709s
user	0m9.742s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.599 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.992 I llm_load_vocab: special tokens cache size = 25
0.00.079.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.723 I llm_load_print_meta: arch             = gptneox
0.00.079.724 I llm_load_print_meta: vocab type       = BPE
0.00.079.724 I llm_load_print_meta: n_vocab          = 50304
0.00.079.725 I llm_load_print_meta: n_merges         = 50009
0.00.079.725 I llm_load_print_meta: vocab_only       = 0
0.00.079.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.726 I llm_load_print_meta: n_embd           = 2048
0.00.079.726 I llm_load_print_meta: n_layer          = 24
0.00.079.734 I llm_load_print_meta: n_head           = 16
0.00.079.735 I llm_load_print_meta: n_head_kv        = 16
0.00.079.735 I llm_load_print_meta: n_rot            = 32
0.00.079.735 I llm_load_print_meta: n_swa            = 0
0.00.079.736 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.737 I llm_load_print_meta: n_gqa            = 1
0.00.079.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.739 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.743 I llm_load_print_meta: n_ff             = 8192
0.00.079.743 I llm_load_print_meta: n_expert         = 0
0.00.079.744 I llm_load_print_meta: n_expert_used    = 0
0.00.079.744 I llm_load_print_meta: causal attn      = 1
0.00.079.744 I llm_load_print_meta: pooling type     = 0
0.00.079.744 I llm_load_print_meta: rope type        = 2
0.00.079.745 I llm_load_print_meta: rope scaling     = linear
0.00.079.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.747 I llm_load_print_meta: freq_scale_train = 1
0.00.079.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.749 I llm_load_print_meta: model type       = 1.4B
0.00.079.750 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.751 I llm_load_print_meta: model params     = 1.41 B
0.00.079.751 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.752 I llm_load_print_meta: general.name     = 1.4B
0.00.079.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.754 I llm_load_print_meta: max token length = 1024
0.00.143.775 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.566 I llama_new_context_with_model: n_ctx         = 128
0.00.146.567 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.567 I llama_new_context_with_model: n_batch       = 128
0.00.146.567 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.568 I llama_new_context_with_model: flash_attn    = 0
0.00.146.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.571 I llama_new_context_with_model: freq_scale    = 1
0.00.146.572 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.005 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.016 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.038 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.564 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.571 I llama_new_context_with_model: graph nodes  = 967
0.00.154.572 I llama_new_context_with_model: graph splits = 1
0.00.154.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.075 I 
0.00.211.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.189 I perplexity: tokenizing the input ..
0.00.221.358 I perplexity: tokenization took 10.165 ms
0.00.221.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.693 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.027.915 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.027.947 I llama_perf_context_print:        load time =     210.45 ms
0.02.027.949 I llama_perf_context_print: prompt eval time =    1796.68 ms /   128 tokens (   14.04 ms per token,    71.24 tokens per second)
0.02.027.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.951 I llama_perf_context_print:       total time =    1816.87 ms /   129 tokens

real	0m2.078s
user	0m7.530s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4086 (57f8355b)
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
0.00.212.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.309s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4086 (57f8355b)
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
0.00.206.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.259s
user	0m6.929s
sys	0m0.340s
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
2/2 Test #29: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.36user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896892maxresident)k
0inputs+32outputs (0major+55174minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891152maxresident)k
0inputs+32outputs (0major+54013minor)pagefaults 0swaps
```
